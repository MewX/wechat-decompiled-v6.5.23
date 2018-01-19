.class public abstract Lcom/tencent/mm/g/b/df;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fEP:I

.field private static final fEQ:I

.field private static final fER:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fcu:I

.field private static final fec:I


# instance fields
.field private fEM:Z

.field private fEN:Z

.field private fEO:Z

.field private fcm:Z

.field private fdL:Z

.field public field_errorcount:I

.field public field_logsize:I

.field public field_logtime:J

.field public field_offset:I

.field public field_value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3c200000000L

    const/16 v3, 0x7840

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS snsreport_kv_logtime ON SnsReportKv(logtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/df;->fbV:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "logtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fEP:I

    .line 58
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fec:I

    .line 59
    const-string/jumbo v0, "logsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fEQ:I

    .line 60
    const-string/jumbo v0, "errorcount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fER:I

    .line 61
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fcu:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c1e8000000L

    const/16 v1, 0x783d

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fEM:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fdL:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fEN:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fEO:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fcm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c1f0000000L

    const/16 v6, 0x783e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_7

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/g/b/df;->fEP:I

    if-ne v4, v3, :cond_2

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/df;->field_logtime:J

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/df;->fec:I

    if-ne v4, v3, :cond_3

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_offset:I

    goto :goto_2

    .line 75
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/df;->fEQ:I

    if-ne v4, v3, :cond_4

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_logsize:I

    goto :goto_2

    .line 78
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/df;->fER:I

    if-ne v4, v3, :cond_5

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_errorcount:I

    goto :goto_2

    .line 81
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/df;->fcu:I

    if-ne v4, v3, :cond_6

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_value:[B

    goto :goto_2

    .line 84
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/df;->fce:I

    if-ne v4, v3, :cond_1

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/df;->vFm:J

    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c1f8000000L

    const/16 v6, 0x783f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fEM:Z

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "logtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/df;->field_logtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fdL:Z

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fEN:Z

    if-eqz v1, :cond_2

    .line 102
    const-string/jumbo v1, "logsize"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_logsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fEO:Z

    if-eqz v1, :cond_3

    .line 106
    const-string/jumbo v1, "errorcount"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_errorcount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fcm:Z

    if-eqz v1, :cond_4

    .line 110
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_value:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 113
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/b/df;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 114
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/df;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
