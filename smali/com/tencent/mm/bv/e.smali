.class public final Lcom/tencent/mm/bv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;
.implements Lcom/tencent/wcdb/database/SQLiteTrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bv/e$a;
    }
.end annotation


# static fields
.field private static final krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private static vWC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final vWD:Landroid/content/SharedPreferences;

.field private static vWE:I

.field private static final vWF:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private static vWJ:Lcom/tencent/wcdb/database/SQLiteTrace;

.field public static vWK:Lcom/tencent/mm/plugin/report/a;

.field private static final vWL:[I


# instance fields
.field vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private vWG:Z

.field private vWH:Z

.field private vWI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc5218000000L

    const v3, 0x18a43

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/e;->vWC:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bv/e;->krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 73
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->loadLib()V

    .line 74
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteDebug;->setIOTraceFlags(I)V

    .line 75
    const/high16 v0, 0x300000

    invoke-static {v0}, Lcom/tencent/wcdb/CursorWindow;->windowSize(I)I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "db_config"

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/tencent/mm/bv/e;->vWD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "flags"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/bv/e;->vWE:I

    .line 81
    sget-object v0, Lcom/tencent/mm/bv/e;->vWD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 82
    ushr-int/lit8 v1, v0, 0x10

    .line 83
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 84
    new-instance v2, Lcom/tencent/mm/bv/e$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/bv/e$1;-><init>(II)V

    sput-object v2, Lcom/tencent/mm/bv/e;->vWF:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/e;->vWK:Lcom/tencent/mm/plugin/report/a;

    .line 321
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/bv/e;->vWL:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x1b
        0x27
        0x18
        0x24
        0x1b
        0x27
        0x30
        0x36
        0x21
        0x2d
        0x1e
        0x2a
        0x21
        0x2d
        0x33
        0x39
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc5168000000L

    const v2, 0x18a2d

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/bv/e;->vWG:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/bv/e;->vWH:Z

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/bv/e;->vWI:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static WC(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xc5180000000L

    const v7, 0x18a30

    const/4 v6, 0x7

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "corrupted"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 272
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 274
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "-journal"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "-wal"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ".bak"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ".sm"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "-vfslog"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "-vfslo1"

    aput-object v4, v2, v3

    .line 275
    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v3, v2, v0

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8cc8000000L

    const v0, 0x1b199

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    sput-object p0, Lcom/tencent/mm/bv/e;->vWJ:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/bv/e;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xc5210000000L

    const v6, 0x18a42

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 694
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMDataBase"

    const-string/jumbo v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 704
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 694
    goto :goto_0

    .line 697
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/bv/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 699
    if-nez v0, :cond_3

    .line 700
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 702
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 703
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 704
    if-lez v3, :cond_4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static am(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x113608000000L

    const v6, 0x226c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget-object v0, Lcom/tencent/mm/bv/e;->vWD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mm/bv/e;->vWD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 131
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 132
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 133
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 134
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 136
    :cond_5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 138
    :cond_6
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 139
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 141
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bYM()Z
    .locals 4

    .prologue
    const-wide v2, 0x131cc8000000L

    const v1, 0x26399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    sget v0, Lcom/tencent/mm/bv/e;->vWE:I

    and-int/lit8 v0, v0, 0x1

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

.method public static bYN()Z
    .locals 4

    .prologue
    const-wide v2, 0x131cd0000000L

    const v1, 0x2639a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    sget v0, Lcom/tencent/mm/bv/e;->vWE:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ba(Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;
    .locals 8

    .prologue
    const-wide v6, 0xc51a0000000L

    const/4 v0, 0x0

    const v5, 0x18a34

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    new-instance v1, Lcom/tencent/mm/bv/e;

    invoke-direct {v1}, Lcom/tencent/mm/bv/e;-><init>()V

    .line 413
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 414
    :cond_0
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 415
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/bv/e;->vWG:Z

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-object v0

    .line 416
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 419
    :cond_2
    const/high16 v2, 0x10000000

    .line 420
    if-eqz p1, :cond_3

    .line 421
    const/high16 v2, 0x30000000

    .line 425
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 426
    iget-object v2, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/bv/e;->bYN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v3, Lcom/tencent/mm/bv/e;->vWF:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 430
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Enable async checkpointer for DB: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_4
    sget-boolean v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    if-eqz v2, :cond_5

    .line 438
    sget-object v2, Lcom/tencent/mm/bv/e;->vWC:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") can\'t open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 434
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    throw v1

    .line 440
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bv/e;
    .locals 10

    .prologue
    const-wide/16 v4, 0x100

    const-wide v8, 0xc51b0000000L

    const v7, 0x18a36

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-vfslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-vfslo1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 468
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_1
    :goto_0
    new-instance v5, Lcom/tencent/mm/bv/e;

    invoke-direct {v5}, Lcom/tencent/mm/bv/e;-><init>()V

    .line 478
    const/high16 v4, 0x10000000

    .line 481
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    const-string/jumbo v0, ":memory:"

    .line 483
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/bv/e;->vWG:Z

    .line 488
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v6

    move-object v1, v6

    .line 497
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bv/e;->bYM()Z

    move-result v3

    .line 498
    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    .line 499
    :cond_2
    const/high16 v4, 0x30000000

    .line 503
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 504
    iget-object v1, v5, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/bv/e;->bYN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 507
    iget-object v1, v5, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v2, Lcom/tencent/mm/bv/e;->vWF:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 508
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enable async checkpointer for DB: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    if-eqz v0, :cond_5

    .line 516
    sget-object v0, Lcom/tencent/mm/bv/e;->vWC:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/e;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-object v6

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 485
    goto :goto_1

    .line 492
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 493
    sget-object v2, Lcom/tencent/mm/bv/e;->krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    goto :goto_2

    .line 510
    :catch_1
    move-exception v1

    .line 511
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") can\'t open: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 512
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    throw v1

    .line 518
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v6, v5

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0xc51c8000000L

    const v5, 0x18a39

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 555
    :goto_0
    sget v1, Lcom/tencent/mm/bv/e;->vWE:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 558
    :goto_1
    if-ne p3, v4, :cond_2

    .line 559
    sget-object v1, Lcom/tencent/mm/bv/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 571
    :goto_2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 572
    if-eqz p3, :cond_4

    if-eq p3, v4, :cond_4

    .line 574
    new-instance v0, Lcom/tencent/mm/bv/e$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/bv/e$a;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 576
    :goto_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 555
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 560
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_5

    .line 561
    :cond_3
    packed-switch p3, :pswitch_data_0

    move-object v1, v2

    .line 567
    goto :goto_2

    :pswitch_0
    move-object v1, v2

    .line 562
    goto :goto_2

    .line 563
    :pswitch_1
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 564
    :pswitch_2
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    :pswitch_3
    move-object v1, v2

    .line 565
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 13

    .prologue
    const-wide v2, 0xc51d8000000L

    const v4, 0x18a3b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 597
    :goto_0
    sget v3, Lcom/tencent/mm/bv/e;->vWE:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 599
    :goto_1
    const/4 v3, 0x0

    .line 600
    const/4 v5, 0x4

    move/from16 v0, p8

    if-ne v0, v5, :cond_3

    .line 601
    sget-object v3, Lcom/tencent/mm/bv/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 613
    :cond_0
    :goto_2
    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    .line 615
    if-eqz p8, :cond_5

    const/4 v2, 0x4

    move/from16 v0, p8

    if-eq v0, v2, :cond_5

    .line 617
    new-instance v2, Lcom/tencent/mm/bv/e$a;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/bv/e$a;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 619
    :goto_3
    const-wide v4, 0xc51d8000000L

    const v3, 0x18a3b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 596
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 597
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 602
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_0

    .line 603
    :cond_4
    packed-switch p8, :pswitch_data_0

    .line 609
    const/4 v3, 0x0

    goto :goto_2

    .line 604
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_2

    .line 605
    :pswitch_1
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 606
    :pswitch_2
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 607
    :pswitch_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_3

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final beginTransaction()V
    .locals 8

    .prologue
    const-wide v6, 0xc5200000000L

    const v4, 0x18a40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    const-wide v0, 0xc5200000000L

    const v2, 0x18a40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final close()V
    .locals 8

    .prologue
    const-wide v6, 0xc51c0000000L

    const v5, 0x18a38

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xc51f8000000L

    const v1, 0x18a3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 650
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 8

    .prologue
    const-wide v6, 0xc5208000000L

    const v4, 0x18a41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    const-wide v0, 0xc5208000000L

    const v2, 0x18a41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 678
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc51d0000000L

    const v1, 0x18a3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 586
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc51a8000000L

    const v1, 0x18a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const-wide v4, 0xc51e0000000L

    const v2, 0x18a3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 626
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 4

    .prologue
    const-wide v2, 0xc51b8000000L

    const v1, 0x18a37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V
    .locals 11

    .prologue
    const-wide v8, 0x113610000000L

    const v6, 0x226c2

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 361
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 362
    :goto_1
    if-eqz p5, :cond_0

    const/16 v1, 0x8

    .line 363
    :cond_0
    sget-object v3, Lcom/tencent/mm/bv/e;->vWL:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    .line 365
    sget-object v1, Lcom/tencent/mm/bv/e;->vWK:Lcom/tencent/mm/plugin/report/a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/a;->e(IIJ)V

    .line 367
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 360
    goto :goto_0

    :cond_3
    move v2, v1

    .line 361
    goto :goto_1
.end method

.method public final onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd8ce0000000L

    const v2, 0x1b19c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWI:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-wide v0, 0xd8ce0000000L

    const v2, 0x1b19c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/bv/e;->vWI:Ljava/lang/String;

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    const-string/jumbo v0, "Waiting SQL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Running SQL: \n"

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 385
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 389
    :try_start_0
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 390
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string/jumbo v3, "SQL"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string/jumbo v3, "message"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v3, "DBPoolBusy"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1cf

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 403
    const-wide v0, 0xd8ce0000000L

    const v2, 0x1b19c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 13

    .prologue
    const-wide v0, 0xd8cd0000000L

    const v2, 0x1b19a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v4

    .line 283
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 284
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    const-string/jumbo v1, "Database corrupted, isOpen: %s, path: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/bv/e;->vWH:Z

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bv/e;->vWH:Z

    .line 289
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v3

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastIOTraceStats()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v10

    .line 296
    if-nez v4, :cond_5

    .line 297
    const-wide v0, 0xd8cd0000000L

    const v2, 0x1b19a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_1
    return-void

    .line 289
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;

    const-string/jumbo v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/battery.bin"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v2

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "level"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "scale: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "scale"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "health: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "health"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "status"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voltage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "voltage"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "temperature: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temperature"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "plugged: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "plugged"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/bv/e;->vWD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "acp"

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    ushr-int/lit8 v5, v2, 0x10

    const v6, 0xffff

    and-int/2addr v2, v6

    const-string/jumbo v6, "flags: 0x%04x\nacp: %d / %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v10, Lcom/tencent/mm/bv/e;->vWD:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "flags"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s (line: %d, open: %s)\n%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ""

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v3, ""

    iget-object v6, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    if-eqz v6, :cond_3

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "ioTrace"

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lastReadPage"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lastJournalReadPage"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "batteryInfo"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v1, "DBCorrupt"

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "MMDB.CorruptionDumper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ">>> DUMP CORRUPTED DATABASE <<<\n"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMDB.CorruptionDumper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "> LAST READ PAGE:\n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMDB.CorruptionDumper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "> LAST READ JOURNAL:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v5, "Battery info not present."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v5, "MicroMsg.MMDataBase"

    const-string/jumbo v6, "Failed to get battery info."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 302
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    const/16 v0, 0x2a

    .line 308
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 311
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 312
    if-nez v10, :cond_8

    .line 313
    invoke-static {v9}, Lcom/tencent/mm/bv/e;->WC(Ljava/lang/String;)V

    const-wide v0, 0xd8cd0000000L

    const v2, 0x1b19a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 304
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    const/16 v0, 0x2b

    goto :goto_3

    .line 307
    :cond_7
    const/16 v0, 0x29

    goto :goto_3

    .line 315
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bv/e;->WC(Ljava/lang/String;)V

    goto :goto_4

    .line 319
    :cond_9
    const-wide v0, 0xd8cd0000000L

    const v2, 0x1b19a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8ce8000000L

    const v0, 0x1b19d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    const-wide v8, 0xd8cd8000000L

    const v6, 0x1b19b

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 345
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 346
    :goto_1
    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    const/16 v1, 0x8

    .line 347
    :cond_0
    sget-object v3, Lcom/tencent/mm/bv/e;->vWL:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v3, v0

    .line 349
    sget-object v1, Lcom/tencent/mm/bv/e;->vWK:Lcom/tencent/mm/plugin/report/a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/a;->e(IIJ)V

    .line 352
    :cond_1
    sget-object v0, Lcom/tencent/mm/bv/e;->vWJ:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v0, :cond_2

    .line 353
    sget-object v0, Lcom/tencent/mm/bv/e;->vWJ:Lcom/tencent/wcdb/database/SQLiteTrace;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    .line 355
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    .line 344
    goto :goto_0

    :cond_4
    move v2, v1

    .line 345
    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const-wide v4, 0xc51f0000000L    # 6.6926420999675E-311

    const v2, 0x18a3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 642
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xc51e8000000L

    const v1, 0x18a3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWA:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 634
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/e;->vWB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
