.class public final Lcom/tencent/mm/bv/a/c;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bv/a/c$a;
    }
.end annotation


# instance fields
.field final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field vXq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public vXr:I

.field vXs:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xff500000000L

    const v1, 0x1fea0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/bv/a/c;->vXr:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/bv/a/c;->columnNames:[Ljava/lang/String;

    .line 46
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/bv/a/c;->columnCount:I

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0xff508000000L

    const v0, 0x1fea1

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xff510000000L

    const v3, 0x1fea2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/bv/a/c;->columnCount:I

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/bv/a/c;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget v0, p0, Lcom/tencent/mm/bv/a/c;->mPos:I

    if-gez v0, :cond_2

    .line 75
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    iget v0, p0, Lcom/tencent/mm/bv/a/c;->mPos:I

    iget v1, p0, Lcom/tencent/mm/bv/a/c;->vXs:I

    if-lt v0, v1, :cond_3

    .line 78
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/mm/bv/a/c;->mPos:I

    iget v1, p0, Lcom/tencent/mm/bv/a/c;->vXr:I

    div-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tencent/mm/bv/a/c;->mPos:I

    iget v2, p0, Lcom/tencent/mm/bv/a/c;->vXr:I

    rem-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/bv/a/c;->columnCount:I

    mul-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/bv/a/c;->vXq:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0xff568000000L

    const v0, 0x1fead

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 4

    .prologue
    const-wide v2, 0xff560000000L

    const v1, 0x1feac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff520000000L

    const v1, 0x1fea4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/bv/a/c;->columnNames:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xff518000000L

    const v1, 0x1fea3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/bv/a/c;->vXs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDouble(I)D
    .locals 6

    .prologue
    const-wide v4, 0xff550000000L

    const v2, 0x1feaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-wide v0

    .line 211
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 212
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 6

    .prologue
    const-wide v4, 0xff548000000L

    const v2, 0x1fea9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 201
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 6

    .prologue
    const-wide v4, 0xff538000000L

    const v2, 0x1fea7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return v0

    .line 181
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    const-wide v4, 0xff540000000L

    const v2, 0x1fea8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-wide v0

    .line 191
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 192
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 6

    .prologue
    const-wide v4, 0xff530000000L

    const v2, 0x1fea6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return v0

    .line 171
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff528000000L

    const v1, 0x1fea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xff558000000L

    const v1, 0x1feab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/bv/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff570000000L

    const v0, 0x1feae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff580000000L

    const v0, 0x1feb0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff578000000L

    const v0, 0x1feaf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const-wide v2, 0xff588000000L

    const v0, 0x1feb1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
