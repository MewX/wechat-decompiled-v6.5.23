.class public abstract Lcom/tencent/mm/g/b/az;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdD:I

.field private static final fdl:I

.field private static final fjk:I

.field private static final fqj:I

.field private static final fqk:I


# instance fields
.field private fcP:Z

.field private fdB:Z

.field private fiR:Z

.field public field_localId:J

.field public field_modItem:Lcom/tencent/mm/protocal/c/to;

.field public field_scene:I

.field public field_time:J

.field public field_type:I

.field private fqh:Z

.field private fqi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3bd60000000L

    const/16 v3, 0x77ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavModInfo_LocalId_Index ON FavEditInfo(localId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/az;->fbV:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/az;->fqj:I

    .line 58
    const-string/jumbo v0, "modItem"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/az;->fqk:I

    .line 59
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/az;->fjk:I

    .line 60
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/az;->fdl:I

    .line 61
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/az;->fdD:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/az;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bd40000000L

    const/16 v1, 0x77a8

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fqh:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fqi:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fiR:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fcP:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fdB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static qQ()Lcom/tencent/mm/sdk/e/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x3bd48000000L

    const/16 v6, 0x77a9

    const/4 v5, 0x5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 30
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    .line 31
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v2, " localId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "modItem"

    aput-object v4, v2, v3

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "modItem"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v2, " modItem BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "time"

    aput-object v4, v2, v3

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, " time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "scene"

    aput-object v4, v2, v3

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string/jumbo v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, " scene INTEGER default \'1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3bd50000000L

    const/16 v6, 0x77aa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    .line 68
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 69
    sget v4, Lcom/tencent/mm/g/b/az;->fqj:I

    if-ne v4, v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/az;->field_localId:J

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/az;->fqk:I

    if-ne v4, v0, :cond_3

    .line 74
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 76
    new-instance v4, Lcom/tencent/mm/protocal/c/to;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/to;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/to;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/to;

    iput-object v0, p0, Lcom/tencent/mm/g/b/az;->field_modItem:Lcom/tencent/mm/protocal/c/to;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavEditInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/az;->fjk:I

    if-ne v4, v0, :cond_4

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/az;->field_time:J

    goto :goto_2

    .line 85
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/az;->fdl:I

    if-ne v4, v0, :cond_5

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/az;->field_type:I

    goto :goto_2

    .line 88
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/az;->fdD:I

    if-ne v4, v0, :cond_6

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/az;->field_scene:I

    goto :goto_2

    .line 91
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/az;->fce:I

    if-ne v4, v0, :cond_1

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/az;->vFm:J

    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bd58000000L

    const/16 v6, 0x77ab

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fqh:Z

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/az;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fqi:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/g/b/az;->field_modItem:Lcom/tencent/mm/protocal/c/to;

    if-eqz v0, :cond_1

    .line 107
    :try_start_0
    const-string/jumbo v0, "modItem"

    iget-object v2, p0, Lcom/tencent/mm/g/b/az;->field_modItem:Lcom/tencent/mm/protocal/c/to;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/to;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fiR:Z

    if-eqz v0, :cond_2

    .line 115
    const-string/jumbo v0, "time"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/az;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fcP:Z

    if-eqz v0, :cond_3

    .line 119
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/az;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/az;->fdB:Z

    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/az;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/b/az;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 127
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/az;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavEditInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
