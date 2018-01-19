.class public final Lcom/tencent/mm/plugin/card/sharecard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gto:Z

.field public static jPb:Z


# instance fields
.field public jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4a2e0000000L

    const v1, 0x945c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gto:Z

    .line 56
    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a1e0000000L

    const v1, 0x943c

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mContext:Landroid/content/Context;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPb:Z

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x4a290000000L

    const v6, 0x9452

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 939
    if-nez v0, :cond_3

    .line 940
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 943
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 944
    if-nez v0, :cond_2

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 948
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 950
    if-eqz p2, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 951
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    .line 952
    iget v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cgn:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cgn:I

    .line 953
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 958
    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_user_info_map"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4a2a0000000L

    const v4, 0x9454

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCardCountbyCardTpId() card_tp_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_count_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 980
    if-nez v0, :cond_1

    .line 981
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 984
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_username_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 985
    if-nez v0, :cond_0

    .line 986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 989
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vo(Ljava/lang/String;)I

    move-result v2

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v2

    const-string/jumbo v3, "key_share_card_count_map"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_username_map"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x4a228000000L

    const v6, 0x9445

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "getShareUserName\uff0c username_list == null || username_list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 622
    :goto_0
    return-object v0

    .line 599
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 600
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ge v1, v10, :cond_4

    .line 601
    if-eqz v1, :cond_2

    .line 602
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 614
    :cond_4
    if-nez p0, :cond_5

    .line 615
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 619
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 620
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dfZ:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 622
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dfL:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a2d8000000L

    const v3, 0x945b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1150
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cardtpid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    if-eqz p0, :cond_0

    .line 1154
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 1156
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vh(Ljava/lang/String;)V

    .line 1158
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V
    .locals 14

    .prologue
    const-wide v0, 0x4a210000000L

    const v2, 0x9442

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t updateCategoryType(), newData == null && oldData == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-wide v0, 0x4a210000000L

    const v2, 0x9442

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 548
    :goto_0
    return-void

    .line 461
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 462
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t updateCategoryType(), newData.local_city_list == null && oldData.local_city_list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-wide v0, 0x4a210000000L

    const v2, 0x9442

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 465
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateCategoryType()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 469
    if-nez v0, :cond_c

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 473
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 474
    if-nez v0, :cond_b

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 478
    :goto_2
    const/4 v2, 0x0

    .line 479
    const/4 v0, 0x0

    .line 481
    if-eqz p2, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mf(I)Z

    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mf(I)Z

    .line 490
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    move v2, v0

    .line 502
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 503
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v8

    .line 505
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 506
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    const/16 v12, 0xa

    add-int v13, v4, v3

    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->z(Ljava/lang/String;II)Z

    .line 509
    new-instance v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/card/sharecard/model/i;-><init>()V

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jLP:Ljava/lang/String;

    .line 511
    add-int v0, v4, v3

    iput v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jPk:I

    .line 512
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 493
    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ltz v3, :cond_3

    .line 494
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 496
    :cond_3
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ltz v3, :cond_a

    .line 497
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v3, v2

    move v2, v0

    goto/16 :goto_3

    .line 514
    :cond_4
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 523
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 527
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    const/4 v10, 0x0

    add-int v11, v1, v2

    invoke-virtual {v3, v4, v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->z(Ljava/lang/String;II)Z

    .line 530
    new-instance v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/sharecard/model/i;-><init>()V

    .line 531
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jLP:Ljava/lang/String;

    .line 532
    add-int v0, v1, v2

    iput v0, v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jPk:I

    .line 533
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 517
    :cond_6
    if-eqz p0, :cond_5

    .line 518
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    goto :goto_5

    .line 535
    :cond_7
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 544
    :cond_8
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 546
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateCategoryType  >> updateCategoryInfo use time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    const-wide v0, 0x4a210000000L

    const v2, 0x9442

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 538
    :cond_9
    if-eqz p0, :cond_8

    .line 539
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 540
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    goto :goto_7

    :cond_a
    move v3, v2

    move v2, v0

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V
    .locals 12

    .prologue
    const-wide v0, 0x4a208000000L

    const v2, 0x9441

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    if-nez p1, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t parserShareCardListData, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-wide v0, 0x4a208000000L

    const v2, 0x9441

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    .line 350
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "parserShareCardListData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_annoucement_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 352
    if-nez v0, :cond_11

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 356
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_count_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 357
    if-nez v0, :cond_10

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 361
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_username_map"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 362
    if-nez v0, :cond_f

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 366
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_local_city_ids"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 367
    if-nez v0, :cond_e

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 371
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v5, "key_share_card_other_city_ids"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 372
    if-nez v0, :cond_d

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 376
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v6, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 377
    if-nez v0, :cond_c

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 381
    :goto_6
    if-eqz p2, :cond_1

    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 384
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 387
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 389
    const/4 v0, 0x0

    move v6, v0

    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 391
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jPx:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 392
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jPx:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vo(Ljava/lang/String;)I

    move-result v9

    .line 396
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 402
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 403
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_3
    :goto_8
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v9, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/card/sharecard/model/p;-><init>()V

    .line 411
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jLP:Ljava/lang/String;

    .line 412
    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    iput v0, v9, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    .line 413
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7

    .line 404
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 405
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 418
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 420
    const/4 v0, 0x0

    move v6, v0

    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 422
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jPx:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 423
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jPx:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vo(Ljava/lang/String;)I

    move-result v9

    .line 427
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 434
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_8
    :goto_a
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v9, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/card/sharecard/model/p;-><init>()V

    .line 441
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jLP:Ljava/lang/String;

    .line 442
    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    iput v0, v9, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    .line 443
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    .line 435
    :cond_a
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 436
    iget-object v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 448
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v6, "key_share_card_annoucement_map"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_count_map"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_username_map"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    const-wide v0, 0x4a208000000L

    const v2, 0x9441

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move-object v7, v0

    goto/16 :goto_6

    :cond_d
    move-object v5, v0

    goto/16 :goto_5

    :cond_e
    move-object v4, v0

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static amL()I
    .locals 8

    .prologue
    const-wide v6, 0x4a1f0000000L

    const v5, 0x943e

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where (status=0 OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "status=5) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "card_type=10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from UserCardInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static amM()V
    .locals 16

    .prologue
    const-wide v14, 0x4a218000000L

    const v12, 0x9443

    const/4 v4, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 556
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v8

    .line 557
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardCategory()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 559
    if-nez v0, :cond_3

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 563
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 564
    if-nez v0, :cond_2

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 569
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jLP:Ljava/lang/String;

    const/16 v11, 0xa

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jPk:I

    invoke-virtual {v5, v10, v11, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->z(Ljava/lang/String;II)Z

    .line 569
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v1, v4

    .line 574
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jLP:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jPk:I

    invoke-virtual {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->z(Ljava/lang/String;II)Z

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 578
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 579
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardCategory  >> updateCategoryInfo use time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static amN()I
    .locals 4

    .prologue
    const-wide v2, 0x4a258000000L

    const v1, 0x944b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 845
    :goto_0
    return v0

    .line 838
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    sget-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPb:Z

    if-eqz v0, :cond_1

    .line 840
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 845
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static amO()Z
    .locals 6

    .prologue
    const-wide v4, 0x4a260000000L

    const v2, 0x944c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 852
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static amP()Z
    .locals 6

    .prologue
    const-wide v4, 0x4a268000000L

    const v2, 0x944d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 872
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 873
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 875
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static amQ()V
    .locals 6

    .prologue
    const-wide v4, 0x4a298000000L

    const v2, 0x9453

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 964
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "delelteAllIllegalStatusCard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b$2;-><init>()V

    const-string/jumbo v1, "delelteAllIllegalStatusCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 974
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static amR()Z
    .locals 6

    .prologue
    const-wide v4, 0x4a2c8000000L

    const v2, 0x9459

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 1091
    if-nez v0, :cond_0

    .line 1092
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1094
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPs:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static amS()Z
    .locals 6

    .prologue
    const-wide v4, 0x4a2d0000000L

    const v2, 0x945a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 1100
    if-nez v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1103
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPt:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x4a248000000L

    const v3, 0x9449

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    sget-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gto:Z

    if-eqz v0, :cond_0

    .line 753
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "is isUpdating data, don\'t do updateCardIdsListByCardId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 782
    :goto_0
    return-void

    .line 757
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "do updateCardIdsListByCardId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    sput-boolean v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gto:Z

    .line 759
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mb(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 761
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_local_city_ids"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mb(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 772
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_other_city_ids"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gto:Z

    .line 782
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x4a250000000L

    const v8, 0x944a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId card_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {v9}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mb(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 793
    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 833
    :goto_0
    return-void

    .line 797
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mb(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 798
    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 802
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 803
    if-nez v0, :cond_2

    .line 804
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 808
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vo(Ljava/lang/String;)I

    move-result v5

    .line 809
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vj(Ljava/lang/String;)I

    move-result v6

    .line 810
    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addCardIdsListByCardId realCount:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " cacheCount:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-lez v6, :cond_3

    if-ne v5, v9, :cond_5

    .line 813
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 814
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 815
    if-eqz p1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 816
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId add for local ids, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 813
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 823
    :cond_5
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId, not add for local_ids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_6
    if-eqz v4, :cond_8

    if-lez v6, :cond_7

    if-ne v5, v9, :cond_8

    .line 827
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId add for other ids, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 831
    :cond_8
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId, not add for other_ids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4a2c0000000L

    const v3, 0x9458

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1067
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    if-eqz p1, :cond_2

    .line 1070
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1073
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "initShareUserCardId(), mCardId is not first!, reset it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 1086
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 1077
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), mCardId is first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), shareUserInfoList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), card_tp_id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4a280000000L

    const v2, 0x9450

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 914
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_username_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 915
    if-nez v0, :cond_0

    .line 916
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 918
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mb(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4a238000000L

    const v3, 0x9447

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 672
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 673
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCardIds() ids == null || ids.size() == 0 for showType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mc(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 687
    :goto_0
    return-object v0

    .line 676
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 678
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 680
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 681
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCardIds() ids == null || ids.size() == 0 for showType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mc(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 684
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 687
    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static mc(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x4a240000000L

    const v7, 0x9448

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_layout_data"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 693
    if-nez v0, :cond_0

    .line 694
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCardIdsByType() data == null for showType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 743
    :goto_0
    return-object v0

    .line 698
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 699
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 700
    const/4 v5, 0x1

    if-ne p0, v5, :cond_6

    .line 701
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    .line 702
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 703
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 704
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 705
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 710
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_1
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 711
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 712
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 718
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 721
    :cond_6
    const/4 v5, 0x2

    if-ne p0, v5, :cond_c

    .line 723
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v1

    .line 724
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 725
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 726
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 727
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 731
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 732
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_7
    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->jLP:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 733
    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 734
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eWh:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 739
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    :cond_b
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    .line 743
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static md(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x4a2a8000000L

    const v4, 0x9455

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_show_type"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 999
    if-nez v0, :cond_0

    .line 1000
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1022
    :goto_0
    return v0

    .line 1003
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1007
    :cond_1
    if-nez p0, :cond_4

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_other_city_ids"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1009
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1010
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1012
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1014
    :cond_4
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_local_city_ids"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1016
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1017
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1019
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1022
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private o(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4a220000000L

    const v1, 0x9444

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static vh(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a230000000L

    const v2, 0x9446

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareUserInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareUserInfo(), card_tp_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 666
    :goto_0
    return-void

    .line 633
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 634
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v0, "updateShareUserInfo_thread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 666
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static vi(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4a270000000L

    const v2, 0x944e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_annoucement_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 892
    if-nez v0, :cond_0

    .line 893
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 895
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static vj(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x4a278000000L

    const v3, 0x944f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_count_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 901
    if-nez v0, :cond_0

    .line 902
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 908
    :goto_0
    return v0

    .line 904
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 905
    if-nez v0, :cond_1

    .line 906
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static vk(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4a288000000L

    const v2, 0x9451

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 923
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 924
    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 928
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 929
    if-nez v0, :cond_1

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 932
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static vl(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x4a2b0000000L

    const v5, 0x9456

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1040
    :goto_0
    return v0

    .line 1030
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1031
    if-nez v0, :cond_1

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    .line 1036
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jLP:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    if-ne v0, v2, :cond_2

    .line 1037
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1040
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static vm(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x4a2b8000000L

    const v4, 0x9457

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1061
    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1048
    if-nez v0, :cond_3

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1052
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    .line 1054
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jLP:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    if-ne v3, v5, :cond_1

    .line 1055
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jPB:Z

    .line 1056
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1057
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1052
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1061
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final U(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const-wide v10, 0x4a200000000L

    const v9, 0x9440

    const/16 v8, 0x119

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateGetShareLayoutData json is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/s;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;

    move-result-object v1

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_layout_data"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 288
    if-nez v1, :cond_1

    .line 289
    const-string/jumbo v2, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v3, "updateGetShareLayoutData data == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_layout_data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_1
    if-eqz p2, :cond_2

    .line 295
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/l;->vM(Ljava/lang/String;)V

    .line 297
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 298
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_layout_data"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x0

    .line 303
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 307
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 308
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    if-lez v0, :cond_5

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 314
    sub-long v2, v4, v2

    long-to-int v1, v2

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 317
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 318
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 319
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 321
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 322
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 323
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 324
    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 326
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 327
    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 328
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 329
    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 331
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 332
    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 333
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 334
    div-int v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 342
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x4a1e8000000L

    const v3, 0x943d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareCardLayoutData, data cache is empty!, load data from db!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareCardLayoutData, json is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/s;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "load share card layout data success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_layout_data"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "load share card layout data fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "the share card layout cache is valid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
