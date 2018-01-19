.class public final Lcom/tencent/mm/bv/a/f;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bv/a/f$a;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mStackTrace:Ljava/lang/Throwable;

.field private pageSize:I

.field private vXA:Z

.field private vXB:Lcom/tencent/mm/bv/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/bv/a/b",
            "<",
            "Lcom/tencent/mm/bv/a/a;",
            ">;"
        }
    .end annotation
.end field

.field vXC:Lcom/tencent/mm/bv/a/c;

.field private vXD:Z

.field private final vXy:Lcom/tencent/mm/bv/a/h;

.field public vXz:Lcom/tencent/mm/bv/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xff6a8000000L

    const v1, 0x1fed5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    new-instance v0, Lcom/tencent/mm/bv/a/f$2;

    invoke-direct {v0}, Lcom/tencent/mm/bv/a/f$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/bv/a/h;)V
    .locals 6

    .prologue
    const-wide v4, 0xff590000000L

    const/4 v2, 0x0

    const v1, 0x1feb2

    .line 114
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    .line 149
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    .line 115
    if-nez p3, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/bv/a/f;->mStackTrace:Ljava/lang/Throwable;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/bv/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/bv/a/f;->mEditTable:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/tencent/mm/bv/a/f;->mColumnNameMap:Ljava/util/Map;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/bv/a/f;->vXy:Lcom/tencent/mm/bv/a/h;

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/bv/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bv/a/f;->mColumns:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bv/a/f;->mRowIdColumnIndex:I

    .line 127
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Bi(I)I
    .locals 6

    .prologue
    const-wide v4, 0xff5c8000000L

    const v3, 0x1feb9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/bv/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bv/a/f$1;-><init>(Lcom/tencent/mm/bv/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iput p1, v0, Lcom/tencent/mm/bv/a/b;->mStartPos:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXy:Lcom/tencent/mm/bv/a/h;

    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iget v2, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/bv/a/h;->a(Lcom/tencent/mm/bv/a/b;II)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/bv/a/f;->bYR()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXy:Lcom/tencent/mm/bv/a/h;

    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    iget v2, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/bv/a/h;->a(Lcom/tencent/mm/bv/a/c;II)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bYR()V
    .locals 6

    .prologue
    const-wide v4, 0xff5b0000000L

    const v3, 0x1feb6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/bv/a/c;

    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/bv/a/c;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    .line 219
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Be(I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xff658000000L

    const v6, 0x1fecb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-boolean v2, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v2, :cond_0

    .line 492
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 493
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    const/16 v3, 0x32

    if-gt p1, v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/bv/a/b;->vXm:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    int-to-double v4, p1

    iget v2, v2, Lcom/tencent/mm/bv/a/b;->vXm:I

    int-to-double v2, v2

    div-double v2, v4, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Bf(I)Lcom/tencent/mm/bv/a/a;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v8, 0xff640000000L

    const v6, 0x1fec8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz v2, :cond_5

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/bv/a/b;->Bh(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a/a;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v4, "get data null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bv/a/b;->aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/a;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/bv/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/bv/a/a;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v5, "newcursor obj is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a/a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor error obj : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_3
    return-object v0

    .line 462
    :cond_4
    const-string/jumbo v1, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor getItem error: pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " loaded num :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/bv/a/b;->vXl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final Bg(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff598000000L

    const v1, 0x1feb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 164
    iput p1, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    .line 167
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/bv/a/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xff698000000L

    const v0, 0x1fed3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/bv/a/f;->vXz:Lcom/tencent/mm/bv/a/f$a;

    .line 550
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/bv/a/a;)Z
    .locals 10

    .prologue
    const-wide v8, 0xff648000000L

    const v6, 0x1fec9

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz v0, :cond_6

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXD:Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/b;->bQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget v2, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    .line 471
    iget v2, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    .line 473
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor update Memory key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "values : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/bv/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/bv/a/a;)V

    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_1
    return v1

    .line 473
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/bv/a/b;->r([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor clearData : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_7

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    iput v1, v0, Lcom/tencent/mm/bv/a/c;->mPos:I

    iget-object v0, v0, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 477
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bQ(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xff660000000L

    const v2, 0x1fecc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    iget-boolean v1, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v1, :cond_0

    .line 499
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 502
    :goto_0
    return v0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-nez v1, :cond_1

    .line 501
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/b;->bQ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bR(Ljava/lang/Object;)Lcom/tencent/mm/bv/a/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xff668000000L

    const v4, 0x1fecd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    iget-boolean v1, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v1, :cond_0

    .line 515
    const-string/jumbo v1, "WCDB.SQLiteNewCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newcursor getItemByKey error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 522
    :goto_0
    return-object v0

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-nez v1, :cond_1

    .line 519
    const-string/jumbo v1, "WCDB.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iget-object v2, v1, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    if-nez v2, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a/a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYJ()[Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xff6a0000000L

    const v3, 0x1fed4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 562
    :goto_0
    return-object v0

    .line 560
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 561
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/a/b;->vXl:Landroid/util/SparseArray;

    aput-object v2, v0, v1

    .line 562
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYK()Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x1115c0000000L

    const v1, 0x222b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/b;->vXn:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bYL()Z
    .locals 4

    .prologue
    const-wide v2, 0xff650000000L

    const v1, 0x1feca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final checkPosition()V
    .locals 4

    .prologue
    const-wide v2, 0xff5c0000000L

    const v0, 0x1feb8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->checkPosition()V

    .line 252
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0xff5e8000000L

    const v1, 0x1febd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXy:Lcom/tencent/mm/bv/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a/h;->close()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0xff670000000L

    const v0, 0x1fece

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final deactivate()V
    .locals 4

    .prologue
    const-wide v2, 0xff5e0000000L

    const v1, 0x1febc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xff5f8000000L

    const v1, 0x1febf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 393
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 392
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 4

    .prologue
    const-wide v2, 0xff638000000L

    const v1, 0x1fec7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const-wide v10, 0xff5d0000000L

    const v8, 0x1feba

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/bv/a/f;->mColumns:[Ljava/lang/String;

    .line 300
    array-length v4, v3

    .line 301
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 302
    :goto_0
    if-ge v0, v4, :cond_0

    .line 303
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/bv/a/f;->mColumnNameMap:Ljava/util/Map;

    .line 309
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 310
    if-eq v0, v1, :cond_2

    .line 311
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 312
    const-string/jumbo v4, "WCDB.SQLiteNewCursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 317
    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_1
    return v0

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff5d8000000L

    const v1, 0x1febb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->mColumns:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const-wide v4, 0xff5b8000000L

    const v3, 0x1feb7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    if-ne v0, v2, :cond_0

    .line 238
    invoke-direct {p0, v1}, Lcom/tencent/mm/bv/a/f;->Bi(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/a/b;->vXl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXD:Z

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-eqz v0, :cond_3

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXD:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-nez v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/b;->vXl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 246
    :cond_3
    iget v1, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final getDouble(I)D
    .locals 6

    .prologue
    const-wide v4, 0xff628000000L

    const v2, 0x1fec5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getDouble(I)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 4

    .prologue
    const-wide v2, 0xff620000000L

    const v1, 0x1fec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getFloat(I)F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 4

    .prologue
    const-wide v2, 0xff610000000L

    const v1, 0x1fec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getInt(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    const-wide v4, 0xff618000000L

    const v2, 0x1fec3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 4

    .prologue
    const-wide v2, 0xff608000000L

    const v1, 0x1fec1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getShort(I)S

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff600000000L

    const v1, 0x1fec0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xff630000000L

    const v1, 0x1fec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/c;->isNull(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final lf(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xff5a0000000L

    const v0, 0x1feb4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onMove(II)Z
    .locals 8

    .prologue
    const-wide v6, 0xff5a8000000L

    const v5, 0x1feb5

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a/f;->vXA:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bv/a/b;->Bh(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    div-int v0, p2, v0

    .line 194
    iget v2, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/bv/a/f;->Bi(I)I

    .line 209
    :cond_1
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    if-nez v0, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/bv/a/f;->bYR()V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    iget v2, v0, Lcom/tencent/mm/bv/a/c;->vXr:I

    div-int v2, p2, v2

    iget-object v3, v0, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/bv/a/c;->vXr:I

    rem-int v3, p2, v3

    iget v4, v0, Lcom/tencent/mm/bv/a/c;->columnCount:I

    mul-int/2addr v3, v4

    iget-object v0, v0, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 203
    iget v0, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    div-int v0, p2, v0

    .line 204
    iget v2, p0, Lcom/tencent/mm/bv/a/f;->pageSize:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/bv/a/f;->Bi(I)I

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f;->vXC:Lcom/tencent/mm/bv/a/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bv/a/c;->moveToPosition(I)Z

    goto :goto_0

    .line 202
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff678000000L

    const v0, 0x1fecf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff680000000L

    const v0, 0x1fed0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final requery()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xff5f0000000L

    const v5, 0x1febe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/f;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return v0

    .line 350
    :cond_0
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXy:Lcom/tencent/mm/bv/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a/h;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->vXB:Lcom/tencent/mm/bv/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a/b;->Ud()V

    .line 358
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/bv/a/f;->mPos:I

    .line 359
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/bv/a/f;->mCount:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/bv/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 362
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 366
    :catch_0
    move-exception v1

    .line 368
    const-string/jumbo v2, "WCDB.SQLiteNewCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff688000000L

    const v0, 0x1fed1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff690000000L

    const v0, 0x1fed2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
