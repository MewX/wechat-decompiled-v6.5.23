.class public final Lcom/tencent/mm/plugin/favorite/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/x$a;
    }
.end annotation


# static fields
.field private static lqg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static lqh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static lqi:J

.field public static lqj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lqk:[I

.field public static final lql:[I

.field private static lqm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5b978000000L

    const v2, 0xb72f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqg:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqh:Ljava/util/Map;

    .line 81
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqi:J

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqj:Ljava/util/List;

    .line 84
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqk:[I

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lql:[I

    .line 2211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x8
        0xe
        0x10
        0x12
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0xa
        0x8
        0x7
    .end array-data
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide v2, 0x5b8e0000000L

    const v1, 0xb71c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1407
    if-nez p0, :cond_0

    .line 1408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1434
    :goto_0
    return-object v0

    .line 1410
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dxc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1413
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dxe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1414
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1416
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dxd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1419
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dxa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1422
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dxh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1423
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1425
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dxg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1426
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1428
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dxi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1429
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1431
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dxb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1432
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1434
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 6

    .prologue
    const-wide v4, 0x128fe8000000L

    const v2, 0x251fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2090
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 2091
    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 2092
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 2093
    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 2094
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x5b728000000L

    const v4, 0xb6e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 210
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b8d0000000L

    const v4, 0xb71a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1368
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1377
    :goto_0
    return-object v0

    .line 1371
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1373
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dxj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1374
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 1377
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
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
    const-wide v0, 0x5b848000000L

    const v2, 0xb709

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "select localId from FavSearchInfo"

    const-string/jumbo v0, " 1=1 "

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " and content like \'%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " and tagContent like \'%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ((1=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " and type = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") or (1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " and subtype & "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o;->nU(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by time desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FavSearchStorage"

    const-string/jumbo v4, "search id sql {%s}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 1075
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 1077
    const-wide v0, 0x5b848000000L

    const v2, 0xb709

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 1091
    :goto_5
    return-object v0

    .line 1074
    :cond_7
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_4

    .line 1079
    :cond_9
    const/4 v1, 0x0

    .line 1081
    :goto_7
    add-int/lit8 v2, v1, 0x14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    add-int/lit8 v2, v1, 0x14

    .line 1084
    :goto_8
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "start:%d  end:%d listSize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1, p3, p4, p5}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 1087
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1090
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_c

    .line 1091
    const-wide v0, 0x5b848000000L

    const v2, 0xb709

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_5

    .line 1081
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_c
    move v1, v2

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/g/a/ft;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, 0x128ff0000000L

    const v8, 0x251fe

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2100
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 2102
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 2103
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    .line 2105
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2182
    :goto_0
    return-void

    .line 2109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 2110
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 2111
    if-eqz v0, :cond_2

    .line 2112
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_status"

    iget v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 2113
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 2114
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 2116
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 2118
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 2123
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 2124
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2125
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 2126
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 2127
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 2128
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2130
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 2131
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2137
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2138
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    if-lez v1, :cond_5

    .line 2139
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 2140
    if-eqz v1, :cond_5

    .line 2141
    const-string/jumbo v2, "fav_note_xml"

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2142
    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2145
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/m;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 2147
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2148
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    if-lez v2, :cond_6

    .line 2149
    const-string/jumbo v2, "fav_note_item_status"

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2150
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    .line 2151
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 2153
    :cond_6
    iput v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 2155
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->w(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 2157
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    const-string/jumbo v2, "fav_add_new_note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2160
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tw;->version:I

    if-eqz v0, :cond_8

    .line 2161
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 2165
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/m;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    .line 2168
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2163
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_1

    .line 2171
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tw;->version:I

    if-eqz v0, :cond_a

    .line 2172
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 2176
    :goto_2
    iput v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 2178
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->w(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 2180
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 2181
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azA()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 2182
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2174
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/ah;)V
    .locals 8

    .prologue
    const-wide v6, 0x5b948000000L

    const v5, 0xb729

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    .line 1732
    const/16 v1, -0x1b3

    if-ne v0, v1, :cond_0

    .line 1734
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 1735
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 1736
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 1737
    iput v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 1738
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 1739
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azA()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 1743
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const-wide v10, 0x5b778000000L

    const v9, 0xb6ef

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return-void

    .line 379
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restart cdndata download, favId %d, favLocalId %d, dataId %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v1, v7, :cond_2

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 383
    const/4 v0, 0x0

    .line 385
    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    .line 386
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 387
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 388
    const/4 v0, 0x0

    .line 390
    :cond_4
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v6, :cond_6

    .line 391
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 394
    if-eqz p2, :cond_5

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->g(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 401
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 402
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 406
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 408
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 410
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    .line 411
    if-eqz p2, :cond_7

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 413
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    const-string/jumbo v3, "WeNoteHtmlFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/c/c;->g(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 418
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 419
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_8
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/util/Collection;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x5b8c8000000L

    const v4, 0xb719

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1332
    if-nez p0, :cond_0

    .line 1333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1341
    :goto_0
    return-void

    .line 1335
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "mod tags %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1337
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 1338
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->q(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 1339
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Ljava/util/Set;)V

    .line 1340
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/favorite/b/z;->a(Lcom/tencent/mm/plugin/favorite/b/j;I)V

    .line 1341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1336
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5b7f0000000L

    const v4, 0xb6fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->p(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/p;->ck(J)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->d(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->ch(J)Z

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/t;->i(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 669
    if-eqz p1, :cond_0

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAl()Ljava/util/Set;

    move-result-object v0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Ljava/util/Set;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAk()V

    .line 675
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tk;I)V
    .locals 12

    .prologue
    const-wide v10, 0x128fc0000000L

    const v9, 0x251f8

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1661
    :goto_0
    return-void

    .line 1627
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restart cdndata download, dataId %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 1629
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1631
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 1632
    const/4 v0, 0x0

    .line 1634
    :cond_2
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v6, :cond_3

    .line 1635
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 1637
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 1638
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 1641
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 1642
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1644
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1645
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1646
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1647
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1648
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1650
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 1651
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 1652
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 1653
    iput p1, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 1654
    invoke-static {p0, v2, v6, v6}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    .line 1655
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 1658
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 1659
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x5b830000000L    # 3.106999712184E-311

    const v6, 0xb706

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 896
    if-ne p2, v7, :cond_1

    .line 897
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 929
    :goto_0
    return-void

    .line 901
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 908
    if-eqz v1, :cond_3

    .line 909
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "cdn info exist, id[%s], return"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 912
    :cond_3
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "insert cdn thumb info, fav local id[%d] fav id[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 914
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 915
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    .line 916
    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    .line 917
    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 918
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 919
    iput p2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    .line 920
    iput v7, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 921
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    .line 922
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_modifyTime:J

    .line 923
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    .line 924
    if-ne p2, v7, :cond_4

    .line 925
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 927
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 929
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V
    .locals 8

    .prologue
    const-wide v0, 0x5b828000000L

    const v2, 0xb705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-wide v0, 0x5b828000000L

    const v2, 0xb705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 848
    :goto_0
    return-void

    .line 797
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-wide v0, 0x5b828000000L

    const v2, 0xb705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 801
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_3

    .line 803
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "cdn info exist, id[%s], return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    const-wide v0, 0x5b828000000L

    const v2, 0xb705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 806
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insert cdn data info, fav local id[%d] fav id[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    .line 809
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 810
    iput p2, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    .line 811
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    .line 814
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    .line 815
    iget v0, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "speex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, -0x3

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    .line 820
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_modifyTime:J

    .line 822
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    .line 823
    if-nez p2, :cond_4

    .line 824
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "can auto upload, force %B, isWifi %B, dataType %d, totalLen %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_e

    .line 825
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 826
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :cond_4
    :goto_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 834
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "can auto download, force %B, isWifi %B, dataType %d, totalLen %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_13

    .line 835
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 836
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_5
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    .line 843
    const/4 v0, 0x1

    if-ne p2, v0, :cond_14

    .line 844
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    const-wide v0, 0x5b828000000L

    const v2, 0xb705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 816
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "silk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 818
    :cond_8
    iget v0, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    goto/16 :goto_2

    .line 824
    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_c

    const-wide/32 v0, 0x1900000

    :cond_c
    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_d

    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "match max auto upload, max size %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 828
    :cond_e
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 829
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 834
    :cond_f
    if-eqz v3, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    const-wide/32 v4, 0x1900000

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-long v4, v3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_12

    const-string/jumbo v3, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, "match max auto download, max size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 838
    :cond_13
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 839
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 846
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 848
    const-wide v0, 0x5b828000000L

    const v2, 0xb705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x5b8c0000000L

    const v8, 0xb718

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1306
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1328
    :goto_0
    return-void

    .line 1309
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_3

    .line 1310
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1313
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1314
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 1316
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, p1, v1

    .line 1317
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->yO(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 1316
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1319
    :cond_5
    if-eqz v3, :cond_4

    .line 1320
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v2

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 1321
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->q(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 1322
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1325
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 1326
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/z;->a(Lcom/tencent/mm/plugin/favorite/b/j;I)V

    goto :goto_3

    .line 1328
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/Runnable;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5b7d8000000L

    const v2, 0xb6fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 628
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5b7e0000000L

    const v2, 0xb6fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x5b7e8000000L

    const v8, 0xb6fd

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    if-nez p0, :cond_0

    .line 637
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "delete fav item fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 639
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 660
    :goto_0
    return v0

    .line 641
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 642
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, do directly"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    .line 642
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 645
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 660
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 647
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, post to worker"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    .line 647
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/x$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/x$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5b958000000L

    const v2, 0xb72b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1767
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1768
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1859
    :goto_0
    return v0

    .line 1770
    :cond_1
    const/4 v4, 0x0

    .line 1771
    const/4 v3, 0x0

    .line 1772
    const/4 v2, 0x0

    .line 1773
    const/4 v1, 0x0

    .line 1774
    const/4 v0, 0x0

    .line 1776
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    .line 1777
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v2

    move v2, v0

    move v12, v3

    move v3, v1

    move v1, v12

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 1778
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v6, :cond_2

    .line 1779
    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 1782
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1783
    goto :goto_1

    .line 1786
    :cond_3
    const/4 v6, 0x0

    .line 1787
    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move v5, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tk;

    .line 1788
    iget v10, v1, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 1789
    add-int/lit8 v6, v6, 0x1

    .line 1790
    goto :goto_2

    .line 1792
    :cond_4
    iget v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5

    .line 1793
    add-int/lit8 v5, v5, 0x1

    .line 1794
    goto :goto_2

    .line 1796
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 1797
    goto :goto_2

    .line 1799
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/q;->h(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1800
    add-int/lit8 v1, v3, 0x1

    .line 1801
    if-lez v7, :cond_7

    .line 1802
    add-int/lit8 v7, v7, -0x1

    .line 1805
    :cond_7
    :goto_3
    if-nez v2, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v7, v0, :cond_12

    .line 1806
    const/4 v2, 0x1

    move v0, v2

    :goto_4
    move v2, v0

    move v3, v1

    move v1, v5

    move v5, v6

    .line 1808
    goto :goto_1

    .line 1810
    :cond_8
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 1811
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    .line 1812
    if-gtz v5, :cond_9

    if-lez v1, :cond_a

    .line 1813
    :cond_9
    sget v0, Lcom/tencent/mm/R$l;->dvo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1814
    const/4 v0, 0x0

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1818
    :cond_a
    if-lez v5, :cond_b

    .line 1819
    sget v0, Lcom/tencent/mm/R$l;->dvp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1820
    const/4 v0, 0x0

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1823
    :cond_b
    if-lez v1, :cond_c

    .line 1824
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 1834
    :goto_5
    const/4 v0, 0x0

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1826
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dvq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1829
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dvr:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1833
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dvs:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1840
    :cond_c
    if-lez v3, :cond_d

    .line 1841
    sget v0, Lcom/tencent/mm/R$l;->cRW:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1842
    const/4 v0, 0x0

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1844
    :cond_d
    if-lez v4, :cond_11

    .line 1845
    sget v0, Lcom/tencent/mm/R$l;->cRX:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1846
    const/4 v0, 0x0

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1849
    :cond_e
    if-gtz v5, :cond_f

    if-gtz v1, :cond_f

    if-gtz v3, :cond_f

    if-lez v4, :cond_11

    .line 1850
    :cond_f
    if-eqz v2, :cond_10

    .line 1851
    sget v0, Lcom/tencent/mm/R$l;->dvu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dkH:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dkF:I

    .line 1852
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aRa:I

    move-object v0, p1

    move-object v5, p2

    .line 1851
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 1856
    :goto_6
    const/4 v0, 0x0

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1854
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->dvt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    .line 1859
    :cond_11
    const/4 v0, 0x1

    const-wide v2, 0x5b958000000L

    const v1, 0xb72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_4

    :cond_13
    move v1, v3

    goto/16 :goto_3

    .line 1824
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static aA(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x5b800000000L

    const v9, 0xb700

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 699
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setDeleted list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 711
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAl()Ljava/util/Set;

    move-result-object v1

    .line 704
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "setDeleted before del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 706
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 707
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "setDeleted id:%d, ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 709
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "setDeleted after del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Ljava/util/Set;)V

    .line 711
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aAf()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b708000000L

    const v2, 0xb6e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aAg()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b710000000L

    const v2, 0xb6e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aAh()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b718000000L

    const v2, 0xb6e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aAi()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b720000000L

    const v2, 0xb6e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aAj()Z
    .locals 4

    .prologue
    const-wide v2, 0x5b760000000L

    const v1, 0xb6ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAw()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aAk()V
    .locals 12

    .prologue
    const-wide v10, 0x5b808000000L

    const v8, 0xb701

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAl()Ljava/util/Set;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 716
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "doBatchDel no item to delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 734
    :goto_0
    return-void

    .line 719
    :cond_0
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "doBatchDel idList:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string/jumbo v3, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    const-string/jumbo v3, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, "doBatchDel parseInt error:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 729
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "doBatchDel after parse, total size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(Ljava/util/LinkedList;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 734
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aAl()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x5b818000000L

    const v5, 0xb703

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x37002

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "get need del IDs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 753
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 754
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 763
    :goto_0
    return-object v0

    .line 756
    :cond_0
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 757
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 758
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 760
    :cond_2
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 761
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 763
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aAm()J
    .locals 8

    .prologue
    const-wide v6, 0x5b868000000L

    const v4, 0xb70d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAn()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1184
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1186
    const-wide/16 v0, 0x400

    .line 1188
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aAn()J
    .locals 8

    .prologue
    const-wide v6, 0x5b870000000L

    const v4, 0xb70e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLp:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aAo()J
    .locals 8

    .prologue
    const-wide v6, 0x5b878000000L

    const v4, 0xb70f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1197
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLo:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aAp()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x5b880000000L

    const v6, 0xb710

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1210
    :goto_0
    return v0

    .line 1207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAm()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1208
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aAq()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x5b888000000L

    const v6, 0xb711

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1219
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1224
    :goto_0
    return v0

    .line 1221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAm()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1222
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1224
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aAr()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide v8, 0x5b900000000L

    const v6, 0xb720

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1492
    sget-wide v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqi:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 1493
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but favLocalId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1507
    :goto_0
    return-void

    .line 1496
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/favorite/b/x;->lqi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 1497
    sput-wide v4, Lcom/tencent/mm/plugin/favorite/b/x;->lqi:J

    .line 1498
    if-nez v0, :cond_1

    .line 1499
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but iteminfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1502
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "addTagWhenAddToFav ,go on"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1504
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1505
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1507
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aAs()Ljava/util/List;
    .locals 16
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
    const-wide v14, 0x5b910000000L

    const v12, 0xb722

    const/4 v3, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1522
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v8, "select localId from FavItemInfo where "

    const-string/jumbo v0, ""

    sget-object v9, Lcom/tencent/mm/plugin/favorite/b/x;->lql:[I

    array-length v10, v9

    move v2, v3

    :goto_0
    if-ge v2, v10, :cond_0

    aget v4, v9, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " itemStatus in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and datatotalsize > 0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, ""

    sget-object v9, Lcom/tencent/mm/plugin/favorite/b/x;->lqk:[I

    array-length v10, v9

    move v2, v3

    :goto_1
    if-ge v2, v10, :cond_2

    aget v4, v9, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and type in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by datatotalsize desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "getCleanList cu.getCount() = %d,used %dms"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static aG(J)F
    .locals 8

    .prologue
    const-wide v6, 0x5b798000000L

    const v4, 0xb6f3

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 494
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 498
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 501
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static ab(F)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x5b8b8000000L

    const v4, 0xb717

    const/high16 v3, 0x44800000    # 1024.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1276
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 1277
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1283
    :goto_0
    return-object v0

    .line 1278
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 1279
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1280
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 1281
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1283
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static az(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x5b7f8000000L

    const v8, 0xb6ff

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "delete fav item fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 694
    :goto_0
    return v0

    .line 682
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAl()Ljava/util/Set;

    move-result-object v3

    .line 683
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 684
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->p(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/p;->ck(J)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/b/k;->d(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/b;->ch(J)Z

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->i(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "delete id %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 692
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Ljava/util/Set;)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAk()V

    .line 694
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/List;
    .locals 8
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
    const-wide v0, 0x5b730000000L

    const v2, 0xb6e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "getFirstPageList::block set contains target type, error, do return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x5b730000000L

    const v1, 0xb6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from FavItemInfo where itemStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by updateTime desc limit 20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide v0, 0x5b730000000L

    const v3, 0xb6e6

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " and type != "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    if-eqz p4, :cond_4

    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/favorite/b/x$a;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v4, "id[%d] type[%d] match filter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide v0, 0x5b730000000L

    const v3, 0xb6e6

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 221
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/List;

    move-result-object v0

    const-wide v2, 0x5b730000000L

    const v1, 0xb6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mm/g/a/ft;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, -0x1

    const-wide v8, 0x129008000000L

    const v6, 0x25201

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v7, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2276
    :goto_0
    return-void

    .line 2217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->za(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 2218
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_2

    .line 2220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v7, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2223
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->y(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    .line 2224
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKQ:Ljava/lang/String;

    .line 2225
    if-eqz v0, :cond_5

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2228
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2229
    if-eqz v0, :cond_4

    .line 2230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2233
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2234
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2240
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2241
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v7, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2244
    :cond_6
    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 2245
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    cmp-long v1, v2, v10

    if-gtz v1, :cond_9

    .line 2257
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v7, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2258
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2249
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 2261
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->y(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v1

    .line 2263
    if-nez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 2265
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v7, v1, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2267
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/x$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/x$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 2273
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2275
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v7, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2276
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x5b780000000L

    const v6, 0xb6f0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 431
    const/4 v0, 0x0

    .line 433
    :cond_1
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v2, v5, :cond_2

    .line 434
    iput v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 440
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    invoke-static {p1, p0, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;I)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 452
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/favorite/b/j;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x128ff8000000L

    const v4, 0x251ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2185
    new-instance v0, Lcom/tencent/mm/protocal/c/ts;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ts;-><init>()V

    .line 2186
    if-nez p1, :cond_0

    .line 2187
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    .line 2189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    .line 2190
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tw;->eG(J)Lcom/tencent/mm/protocal/c/tw;

    .line 2191
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/ts;)Lcom/tencent/mm/protocal/c/tw;

    .line 2192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/tk;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x128fc8000000L

    const v6, 0x251f9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1699
    :goto_0
    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1667
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1669
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1670
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_4

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1673
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 1674
    const/4 v0, 0x0

    .line 1676
    :cond_4
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v2, v5, :cond_5

    .line 1677
    iput v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 1678
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 1679
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 1682
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 1683
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1686
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1687
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1688
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1689
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 1690
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 1691
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 1692
    iput p1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 1693
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;I)V

    .line 1694
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    .line 1697
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 1699
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static be(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b7a8000000L

    const v1, 0xb6f5

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/g/a/ft;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const-wide v10, 0x129020000000L

    const v8, 0x25204

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2320
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    if-ne v2, v1, :cond_8

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cx(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    .line 2322
    iget-object v7, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v5, ""

    :cond_1
    :goto_0
    iput-object v5, v7, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2344
    :goto_1
    return-void

    .line 2322
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/tk;

    iget v0, v6, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-boolean v3, v6, Lcom/tencent/mm/protocal/c/tk;->uBC:Z

    if-eqz v3, :cond_5

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    goto :goto_0

    :cond_5
    iget-boolean v3, v6, Lcom/tencent/mm/protocal/c/tk;->uBI:Z

    if-eqz v3, :cond_6

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    move-object v5, v0

    goto :goto_0

    :cond_6
    const-string/jumbo v5, ""

    goto :goto_0

    :cond_7
    const-string/jumbo v5, ""

    goto :goto_0

    .line 2323
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    if-ne v2, v3, :cond_9

    .line 2324
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    new-instance v1, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->be(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2325
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 2326
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2327
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->za(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2329
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 2330
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/g/a/ft;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2331
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 2332
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 2333
    if-nez v2, :cond_e

    .line 2334
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iput v0, v1, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2335
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2337
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v2, :cond_f

    move v0, v1

    :cond_f
    iput v0, v3, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 2338
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2339
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 2340
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 2341
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 2342
    iget-object v1, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    .line 2344
    :cond_11
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2322
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static cd(II)I
    .locals 4

    .prologue
    const-wide v2, 0x5b6f8000000L

    const v1, 0xb6df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/16 v0, -0x191

    if-ne p1, v0, :cond_0

    .line 148
    const/4 v0, -0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 152
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cm(J)V
    .locals 8

    .prologue
    const-wide v6, 0x5b6e0000000L

    const v4, 0xb6dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqg:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqg:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cn(J)J
    .locals 8

    .prologue
    const-wide v6, 0x5b6e8000000L

    const v4, 0xb6dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqg:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 130
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static co(J)V
    .locals 8

    .prologue
    const-wide v6, 0x5b6f0000000L

    const v4, 0xb6de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqh:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqh:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cp(J)F
    .locals 6

    .prologue
    const-wide v4, 0x1066d0000000L

    const v3, 0x20cda

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 505
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 508
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cq(J)V
    .locals 8

    .prologue
    const-wide v6, 0x5b858000000L

    const v5, 0xb70b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1122
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setUsedCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLo:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cr(J)V
    .locals 8

    .prologue
    const-wide v6, 0x5b860000000L

    const v5, 0xb70c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setTotalCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLp:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cs(J)V
    .locals 6

    .prologue
    const-wide v4, 0x5b898000000L

    const v3, 0xb713

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ct(J)V
    .locals 6

    .prologue
    const-wide v4, 0x5b8a8000000L

    const v3, 0xb715

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1255
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cu(J)V
    .locals 6

    .prologue
    const-wide v4, 0x5b8b0000000L

    const v3, 0xb716

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cv(J)V
    .locals 4

    .prologue
    const-wide v2, 0x5b8f8000000L

    const v0, 0xb71f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1488
    sput-wide p0, Lcom/tencent/mm/plugin/favorite/b/x;->lqi:J

    .line 1489
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cw(J)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 10

    .prologue
    const-wide v8, 0xf6780000000L

    const v6, 0x1ecf0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1878
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 1879
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 1880
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    .line 1882
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 1883
    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 1884
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 1885
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 1886
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 1887
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 1888
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 1889
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    .line 1890
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    .line 1891
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 1892
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->Av(I)Lcom/tencent/mm/protocal/c/tw;

    .line 1894
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    .line 1895
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 1896
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tw;->eG(J)Lcom/tencent/mm/protocal/c/tw;

    .line 1897
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 1898
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 1899
    iput-wide p0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 1900
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 1901
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static cx(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x128fd0000000L

    const v6, 0x251fa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    .line 1914
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1915
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1946
    :goto_0
    return-object v0

    .line 1917
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 1918
    const-string/jumbo v1, ""

    .line 1919
    const-string/jumbo v0, ""

    .line 1920
    if-eqz v4, :cond_2

    .line 1921
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    .line 1922
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    .line 1925
    :cond_2
    const-string/jumbo v4, "<noteinfo>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    const-string/jumbo v4, "<noteauthor>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</noteauthor>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    const-string/jumbo v0, "<noteeditor>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteeditor>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    const-string/jumbo v0, "<edittime>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/tw;->uep:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</edittime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    const-string/jumbo v0, "<favlocalid>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</favlocalid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->aw(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1931
    const-string/jumbo v1, "cdn_dataurl"

    const-string/jumbo v3, "cdndataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1932
    const-string/jumbo v1, "cdn_datakey"

    const-string/jumbo v3, "cdndatakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1933
    const-string/jumbo v1, "cdn_thumburl"

    const-string/jumbo v3, "cdnthumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1934
    const-string/jumbo v1, "cdn_thumbkey"

    const-string/jumbo v3, "cdnthumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1935
    const-string/jumbo v1, "thumbfullsize"

    const-string/jumbo v3, "thumbsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1936
    const-string/jumbo v1, "fullsize"

    const-string/jumbo v3, "datasize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1938
    const-string/jumbo v1, "datasrcname"

    const-string/jumbo v3, "sourcename"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1939
    const-string/jumbo v1, "datasrctime"

    const-string/jumbo v3, "sourcetime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1940
    const-string/jumbo v1, "stream_lowbandurl"

    const-string/jumbo v3, "streamlowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    const-string/jumbo v1, "stream_dataurl"

    const-string/jumbo v3, "streamdataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1942
    const-string/jumbo v1, "stream_weburl"

    const-string/jumbo v3, "streamweburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    const-string/jumbo v0, "</noteinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x128fe0000000L

    const v6, 0x251fc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1995
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->za(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 1996
    if-nez v0, :cond_0

    .line 1998
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2018
    :goto_0
    return-void

    .line 2000
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kn;-><init>()V

    .line 2001
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/kn$a;->type:I

    .line 2002
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    .line 2004
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    .line 2005
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/kn$a;->eRj:I

    .line 2006
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/kn$a;->eRl:Z

    .line 2007
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2008
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    const-string/jumbo v3, "noteeditor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    const-string/jumbo v3, "edittime"

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/tw;->uep:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2011
    const-string/jumbo v3, "notexml"

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    const-string/jumbo v3, "snslocalid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    const-string/jumbo v3, "snsthumbpath"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    const-string/jumbo v3, "snsnotelinkxml"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    iget-object v3, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/kn$a;->eRh:Landroid/os/Bundle;

    .line 2016
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v0, v2, Lcom/tencent/mm/g/a/kn$a;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 2017
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2018
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static d(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b810000000L

    const v5, 0xb702

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 738
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 741
    :cond_0
    const-string/jumbo v0, ""

    .line 742
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "set need del IDs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x37002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 747
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/c/tk;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5b750000000L

    const v2, 0xb6ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x5b950000000L

    const v5, 0xb72a

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1746
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1747
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "save video now video path %s out path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1749
    sget v0, Lcom/tencent/mm/R$l;->eiL:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1755
    :goto_0
    return-void

    .line 1751
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->eiM:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1752
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1755
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/c/tk;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5b758000000L

    const v1, 0xb6eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x5b918000000L

    const v8, 0xb723

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1527
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    if-nez p1, :cond_0

    .line 1531
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 1561
    :goto_0
    return-object v0

    .line 1535
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1537
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1539
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move v0, v1

    .line 1540
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1542
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1543
    add-int/lit8 v1, v0, 0x1

    :cond_1
    move v3, v1

    .line 1549
    :goto_2
    add-int/lit8 v0, v1, 0x14

    if-ge v3, v0, :cond_4

    .line 1550
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1552
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_2

    .line 1557
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1540
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1561
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/protocal/c/tk;)V
    .locals 9

    .prologue
    const v8, 0xb6f1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x5b788000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v1, v7, :cond_0

    .line 457
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->pauseDownload(Ljava/lang/String;)V

    .line 462
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v1, v7, :cond_1

    .line 464
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->pauseDownload(Ljava/lang/String;)V

    .line 468
    :cond_1
    const-wide v0, 0x5b788000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fD(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x5b8e8000000L

    const v4, 0xb71d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1464
    if-nez v0, :cond_0

    .line 1465
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1481
    :goto_0
    return-object v0

    .line 1468
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 1469
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1470
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1471
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 1472
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1473
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :cond_2
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1476
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1477
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1478
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/y/m;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x5b7b0000000L

    const v5, 0xb6f6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    if-nez p0, :cond_0

    .line 573
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 590
    :goto_0
    return-object v0

    .line 575
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    .line 576
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->yV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 580
    const/4 v0, 0x0

    .line 581
    iget v3, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 584
    const/4 v0, 0x1

    .line 586
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-nez v0, :cond_4

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b7b8000000L

    const v3, 0xb6f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 603
    :goto_0
    return-object v0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 603
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/favorite/b/j;)J
    .locals 8

    .prologue
    const-wide v6, 0x5b700000000L

    const v3, 0xb6e0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    if-nez p0, :cond_0

    .line 159
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-wide v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 163
    int-to-long v4, v1

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    int-to-long v0, v1

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x5b768000000L

    const v8, 0xb6ed

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restartItemUpload status not upload failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-void

    .line 293
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_0

    .line 346
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :sswitch_0
    iput v12, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azA()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 298
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->cf(J)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/aa;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 306
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_1
    iput v13, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->cf(J)Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 314
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "force upload favItem[last failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    .line 314
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 320
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 324
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->cf(J)Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 331
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "force upload favItem[last mod failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    .line 331
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V

    goto :goto_3

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 337
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 341
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :sswitch_5
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto/16 :goto_1

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_5
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public static m(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x5b770000000L

    const v2, 0xb6ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    if-nez p0, :cond_0

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-void

    .line 356
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 358
    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 361
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 364
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    .line 365
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    goto :goto_1

    .line 370
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "status not download failed or done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;
    .locals 6

    .prologue
    const-wide v4, 0x5b790000000L

    const v2, 0xb6f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    if-nez p0, :cond_0

    .line 472
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return-object v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 475
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static nW(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x5b920000000L

    const v5, 0xb724

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1594
    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/x;->lql:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 1595
    if-ne v4, p0, :cond_0

    .line 1596
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1600
    :goto_1
    return v0

    .line 1594
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1600
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static nX(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x5b928000000L

    const v5, 0xb725

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1605
    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/x;->lqk:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 1606
    if-ne v4, p0, :cond_0

    .line 1607
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1611
    :goto_1
    return v0

    .line 1605
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1611
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static o(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x5b7a0000000L

    const v8, 0xb6f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, not uploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 545
    :goto_0
    return-void

    .line 515
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v3, v9, :cond_2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->zc(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v3, v9, :cond_1

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->zc(Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 520
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "pauseItemUpload, after pause data itemStatu:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    sparse-switch v1, :sswitch_data_0

    .line 545
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 523
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v9, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 524
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 527
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    const/4 v2, 0x6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 528
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 531
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    const/16 v2, 0xb

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 532
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 535
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    const/16 v2, 0xe

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 536
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 539
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    const/16 v2, 0x10

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 540
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 543
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    const/16 v2, 0x12

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 544
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 521
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method private static p(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5b820000000L

    const v5, 0xb704

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    sget-object v2, Lcom/tencent/mm/bf/a;->hiE:Ljava/util/Set;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 770
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 771
    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 772
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 775
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 776
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 777
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 769
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 780
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static q(JI)J
    .locals 10

    .prologue
    const-wide v0, 0x5b738000000L

    const v2, 0xb6e7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "tryStartBatchGet..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "getMinBatchGetUpdateTime, but db is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 227
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v2, :cond_9

    const-string/jumbo v2, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v3, "getNextUpdateTime, but db is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 228
    :cond_0
    :goto_1
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_f

    .line 230
    const-wide v0, 0x5b738000000L

    const v4, 0xb6e7

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_2
    return-wide v2

    .line 226
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const-string/jumbo v0, "select updateTime from (select * from FavItemInfo"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by updateTime desc limit 20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") where updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select updateTime from (select * from FavItemInfo where updateTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by updateTime desc limit 20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") where updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 227
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v2, p0, v4

    if-nez v2, :cond_d

    const-string/jumbo v2, "select updateTime from FavItemInfo where itemStatus > 0"

    const/4 v4, -0x1

    if-eq p2, v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " order by updateTime desc limit 20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_b

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select updateTime from FavItemInfo where updateTime < "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and itemStatus > 0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " order by updateTime desc limit 20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 233
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    invoke-virtual {v4, v0, v1, p2}, Lcom/tencent/mm/plugin/favorite/b/k;->p(JI)Ljava/util/LinkedList;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 235
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, need batch get idList size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/ac;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/favorite/b/ac;-><init>(Ljava/util/LinkedList;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 239
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "do scene BatchGetFav fail"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAv()V

    .line 244
    :cond_10
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 245
    const-wide v2, 0x5b738000000L

    const v4, 0xb6e7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v2, v0

    goto/16 :goto_2

    .line 247
    :cond_11
    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    const-wide v2, 0x5b738000000L

    const v4, 0xb6e7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v2, v0

    goto/16 :goto_2

    :cond_12
    const-wide v0, 0x5b738000000L

    const v4, 0xb6e7

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_13
    move-wide v2, p0

    goto/16 :goto_3
.end method

.method private static q(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x5b838000000L

    const v8, 0xb707

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/p;->cl(J)Lcom/tencent/mm/plugin/favorite/b/o;

    move-result-object v0

    .line 935
    if-nez v0, :cond_3

    .line 937
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 938
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/o;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 941
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEc:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 943
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 946
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    .line 947
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->yR(Ljava/lang/String;)V

    goto :goto_2

    .line 950
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_content:Ljava/lang/String;

    .line 951
    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_time:J

    .line 952
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_type:I

    .line 953
    if-eqz v1, :cond_2

    .line 954
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/p;->b(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 958
    :goto_3
    return-void

    .line 956
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/favorite/b/p;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 958
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_3
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static r(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x5b840000000L

    const v9, 0xb708

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/p;->cl(J)Lcom/tencent/mm/plugin/favorite/b/o;

    move-result-object v0

    .line 963
    if-nez v0, :cond_f

    .line 965
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 966
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/o;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 968
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 977
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 978
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 979
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 980
    if-eqz v6, :cond_2

    .line 981
    iget-object v7, v6, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 984
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 985
    if-eqz v6, :cond_3

    .line 986
    iget-object v7, v6, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 989
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 993
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 994
    iput v3, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_subtype:I

    .line 995
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 996
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 997
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 999
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 1000
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1002
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    iget v7, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_subtype:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o;->nU(I)I

    move-result v0

    or-int/2addr v0, v7

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_subtype:I

    goto :goto_1

    .line 1004
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v0, :cond_9

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1008
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1012
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v0, :cond_b

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1016
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1021
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEc:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1023
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    .line 1024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1026
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_tagContent:Ljava/lang/String;

    .line 1028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->yR(Ljava/lang/String;)V

    goto :goto_3

    .line 1032
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_content:Ljava/lang/String;

    .line 1034
    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_time:J

    .line 1035
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/b/o;->field_type:I

    .line 1036
    if-eqz v1, :cond_e

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/p;->b(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1041
    :goto_4
    return-void

    .line 1039
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/favorite/b/p;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1041
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_f
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static s(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x5b908000000L

    const v3, 0xb721

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1510
    if-nez p0, :cond_0

    .line 1511
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1518
    :goto_0
    return v0

    .line 1513
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 1516
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1518
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static startSync()V
    .locals 6

    .prologue
    const-wide v4, 0x5b740000000L

    const v3, 0xb6e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/af;-><init>()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 253
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x1066c8000000L

    const v5, 0x20cd9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    div-int/lit16 v0, p1, 0x3e8

    .line 482
    if-gtz v0, :cond_0

    .line 483
    sget v0, Lcom/tencent/mm/R$l;->dxt:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_0
    return-object v0

    .line 485
    :cond_0
    div-int/lit8 v1, v0, 0x3c

    .line 486
    rem-int/lit8 v0, v0, 0x3c

    .line 487
    if-nez v1, :cond_1

    .line 488
    sget v1, Lcom/tencent/mm/R$l;->dxt:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 490
    :cond_1
    sget v2, Lcom/tencent/mm/R$l;->dxs:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x5b940000000L

    const v9, 0xb728

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1701
    if-nez p0, :cond_0

    .line 1702
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1726
    :goto_0
    return v1

    .line 1704
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 1705
    if-nez v0, :cond_1

    .line 1706
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1709
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 1714
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    .line 1715
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 1716
    if-eqz v2, :cond_4

    .line 1717
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/base/a;->bir()I

    move-result v3

    .line 1718
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    .line 1719
    if-lez v2, :cond_2

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v13, :cond_3

    .line 1720
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    .line 1721
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/String;

    const-string/jumbo v7, "localId"

    aput-object v7, v6, v1

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    move-result v0

    .line 1724
    :goto_1
    const-string/jumbo v6, "MicroMsg.FavoriteLogic"

    const-string/jumbo v7, "repair video duration[%d TO %d] %b cost time %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v13

    const/4 v1, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1724
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public static u(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v8, 0x5b960000000L

    const v6, 0xb72c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_0

    .line 1864
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1874
    :goto_0
    return v0

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 1867
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1868
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1870
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-ne v0, v2, :cond_1

    .line 1871
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1874
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static v(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf6788000000L

    const v1, 0x1ecf1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1905
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1906
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1908
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x129000000000L

    const v3, 0x25200

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2195
    if-nez p0, :cond_0

    .line 2196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2210
    :goto_0
    return-void

    .line 2198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 2199
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2200
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2202
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2204
    invoke-static {p0, v6}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 2208
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v6

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 2210
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2206
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    goto :goto_1
.end method

.method public static x(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5b8d8000000L

    const v1, 0xb71b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1381
    if-nez p0, :cond_0

    .line 1382
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1402
    :goto_0
    return-object v0

    .line 1384
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1402
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1386
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dxc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1388
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dxe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1390
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dxd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1392
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dxa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1394
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dxh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1396
    :pswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dxg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1398
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dxi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1400
    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dxb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static declared-synchronized x(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/favorite/b/x;

    monitor-enter v1

    const-wide v2, 0x129010000000L

    const v0, 0x25202

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2279
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 2280
    :cond_0
    const-wide v2, 0x129010000000L

    const v0, 0x25202

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2297
    :goto_0
    monitor-exit v1

    return-void

    .line 2282
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2283
    const-wide v2, 0x129010000000L

    const v0, 0x25202

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2285
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2286
    :cond_3
    const-wide v2, 0x129010000000L

    const v0, 0x25202

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2288
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cx(J)Ljava/lang/String;

    move-result-object v2

    .line 2291
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "checkUpdateSnsNotePostXml, resend favlocal id:%d,xml:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2292
    new-instance v3, Lcom/tencent/mm/g/a/nm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nm;-><init>()V

    .line 2293
    iget-object v4, v3, Lcom/tencent/mm/g/a/nm;->eUW:Lcom/tencent/mm/g/a/nm$a;

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/tencent/mm/g/a/nm$a;->eUX:Ljava/util/ArrayList;

    .line 2294
    iget-object v0, v3, Lcom/tencent/mm/g/a/nm;->eUW:Lcom/tencent/mm/g/a/nm$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/nm$a;->eUY:Ljava/lang/String;

    .line 2295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2296
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->lqm:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    const-wide v2, 0x129010000000L

    const v0, 0x25202

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private static y(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x129018000000L

    const v6, 0x25203

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2299
    if-nez p0, :cond_0

    .line 2300
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2316
    :goto_0
    return v1

    .line 2302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 2303
    const/4 v2, 0x1

    .line 2304
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 2305
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 2306
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 2307
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 2308
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 2309
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 2310
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move v0, v1

    .line 2316
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static yU(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x5b748000000L

    const v3, 0xb6e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static yV(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .prologue
    const-wide v8, 0x5b7c0000000L

    const v6, 0xb6f8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 608
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "%s/%s/%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "favorite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 612
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static yW(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b7c8000000L

    const v2, 0xb6f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static yX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5b7d0000000L

    const v1, 0xb6fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 623
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "_t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static yY(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x5b850000000L

    const v1, 0xb70a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1113
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1118
    :goto_0
    return v0

    .line 1115
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1118
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static yZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 8

    .prologue
    const-wide v6, 0x5b930000000L

    const v4, 0xb726

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1615
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 1616
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 1617
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 1618
    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 1619
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 1620
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 1621
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static za(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide v10, 0x128fd8000000L

    const v8, 0x251fb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1949
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1950
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 1992
    :goto_0
    return-object v0

    .line 1954
    :cond_1
    const-string/jumbo v0, "cdndataurl"

    const-string/jumbo v1, "cdn_dataurl"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1955
    const-string/jumbo v1, "cdndatakey"

    const-string/jumbo v3, "cdn_datakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    const-string/jumbo v1, "cdnthumburl"

    const-string/jumbo v3, "cdn_thumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1957
    const-string/jumbo v1, "cdnthumbkey"

    const-string/jumbo v3, "cdn_thumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1958
    const-string/jumbo v1, "datasize"

    const-string/jumbo v3, "fullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1959
    const-string/jumbo v1, "thumbsize"

    const-string/jumbo v3, "thumbfullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1961
    const-string/jumbo v1, "sourcename"

    const-string/jumbo v3, "datasrcname"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1962
    const-string/jumbo v1, "sourcetime"

    const-string/jumbo v3, "datasrctime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1963
    const-string/jumbo v1, "streamlowbandurl"

    const-string/jumbo v3, "stream_lowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1964
    const-string/jumbo v1, "streamdataurl"

    const-string/jumbo v3, "stream_dataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    const-string/jumbo v1, "streamweburl"

    const-string/jumbo v3, "stream_weburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1967
    const-string/jumbo v1, "<noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<noteinfo>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1970
    :goto_1
    const-string/jumbo v0, "noteinfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1971
    if-nez v4, :cond_2

    .line 1972
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml, FavItemInfo maps null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1975
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 1977
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 1978
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 1979
    const-string/jumbo v0, ".noteinfo.edittime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1980
    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tw;->eG(J)Lcom/tencent/mm/protocal/c/tw;

    .line 1981
    new-instance v5, Lcom/tencent/mm/protocal/c/ts;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ts;-><init>()V

    .line 1982
    const-string/jumbo v0, ".noteinfo.noteeditor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    .line 1983
    const-string/jumbo v0, ".noteinfo.noteauthor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    .line 1984
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/ts;)Lcom/tencent/mm/protocal/c/tw;

    .line 1985
    const-string/jumbo v0, ".noteinfo.favlocalid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 1986
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/n;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1992
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1989
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "parseSnsNoteInfoXml , FavItemInfo exception:+%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1990
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method
