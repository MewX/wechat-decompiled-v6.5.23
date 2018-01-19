.class public final Lcom/tencent/mm/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static whu:Lcom/tencent/mm/ui/z;


# instance fields
.field private timestamp:J

.field private whA:Z

.field whv:I

.field private whw:Landroid/util/SparseIntArray;

.field private whx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field private why:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public whz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/aa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e508000000L

    const/16 v1, 0x3ca1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/z;->whu:Lcom/tencent/mm/ui/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1e4e0000000L

    const/16 v3, 0x3c9c

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/z;->whv:I

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/z;->timestamp:J

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/ui/z;->whA:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cbL()Lcom/tencent/mm/ui/z;
    .locals 4

    .prologue
    const-wide v2, 0x1e4e8000000L

    const/16 v1, 0x3c9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/ui/z;->whu:Lcom/tencent/mm/ui/z;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/z;

    invoke-direct {v0}, Lcom/tencent/mm/ui/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/z;->whu:Lcom/tencent/mm/ui/z;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/z;->whu:Lcom/tencent/mm/ui/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cbM()V
    .locals 10

    .prologue
    const-wide v8, 0x1e500000000L

    const/16 v7, 0x3ca0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x49002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 237
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 238
    aget-object v3, v2, v0

    const-string/jumbo v4, "\\:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 239
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/z;->whA:Z

    .line 245
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BL(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1e4f0000000L

    const/16 v4, 0x3c9e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aa$b;

    .line 59
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/ui/aa$b;->whF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    iget v2, v0, Lcom/tencent/mm/ui/aa$b;->id:I

    iget v0, v0, Lcom/tencent/mm/ui/aa$b;->gYg:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/z;->whv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/z;->whv:I

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/z;->whA:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x49002

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 65
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lH(Z)V
    .locals 11

    .prologue
    const-wide v0, 0x1e4f8000000L

    const/16 v2, 0x3c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/z;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenu\\d*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->ef(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v2, "dynaConfigs size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".Menu.$id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, ".Menu.$shownew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, ".Menu.$seq"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, ".Menu.$order"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/aa$b;

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/tencent/mm/ui/aa$b;-><init>(IIII)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aa$b;

    iget v0, v0, Lcom/tencent/mm/ui/aa$b;->order:I

    if-gt v0, v8, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/z;->whv:I

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aa$b;

    .line 114
    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->BM(I)Lcom/tencent/mm/ui/aa$d;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_9

    .line 116
    new-instance v5, Lcom/tencent/mm/ui/aa$c;

    invoke-direct {v5, v4}, Lcom/tencent/mm/ui/aa$c;-><init>(Lcom/tencent/mm/ui/aa$d;)V

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/ui/z;->whw:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 122
    iget v6, v0, Lcom/tencent/mm/ui/aa$b;->whF:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    iget v0, v0, Lcom/tencent/mm/ui/aa$b;->gYg:I

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0x14

    if-ne v3, v0, :cond_8

    .line 123
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x4000f

    const v4, 0x41008

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/ui/aa$c;->whH:Z

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/z;->whv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/z;->whv:I

    .line 127
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 110
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 101
    :cond_a
    :try_start_3
    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, "dynaMenuOrder size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenus"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "TopRightMenus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_d

    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, "TopRightMenus is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cbM()V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/z;->timestamp:J

    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, " plus menu load data spent time : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ui/z;->timestamp:J

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    const/16 v0, 0x64

    if-ge v3, v0, :cond_b

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".TopRightMenus.Menu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_e

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".$shownew"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ".$seq"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v8, "got plus panel configs : %s %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/tencent/mm/ui/z;->whx:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lcom/tencent/mm/ui/aa$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v9, v10, v1, v2}, Lcom/tencent/mm/ui/aa$b;-><init>(III)V

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_6

    .line 130
    :cond_f
    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, "dynaMenuOrder.size() %s menuDataMap.size() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/z;->why:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/f;->bSY()Z

    move-result v0

    if-nez v0, :cond_10

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/aa$c;

    const v3, 0x7fffffff

    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->BM(I)Lcom/tencent/mm/ui/aa$d;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/aa$c;-><init>(Lcom/tencent/mm/ui/aa$d;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide v0, 0x1e4f8000000L

    const/16 v2, 0x3c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_7
    return-void

    .line 135
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/aa$c;

    const v3, 0x7ffffffd

    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->BM(I)Lcom/tencent/mm/ui/aa$d;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/aa$c;-><init>(Lcom/tencent/mm/ui/aa$d;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    const-wide v0, 0x1e4f8000000L

    const/16 v2, 0x3c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_7
.end method
