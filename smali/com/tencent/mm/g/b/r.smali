.class public abstract Lcom/tencent/mm/g/b/r;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fcy:I

.field private static final fcz:I

.field private static final fgB:I


# instance fields
.field private fcq:Z

.field private fcr:Z

.field private fgy:Z

.field public field_endTime:J

.field public field_sessionName:Ljava/lang/String;

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x105228000000L

    const v1, 0x20a45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/r;->fbV:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "sessionName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/r;->fgB:I

    .line 43
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/r;->fcy:I

    .line 44
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/r;->fcz:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/r;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105210000000L

    const v1, 0x20a42

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/r;->fgy:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/r;->fcq:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/r;->fcr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x105218000000L

    const v6, 0x20a43

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 51
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    sget v4, Lcom/tencent/mm/g/b/r;->fgB:I

    if-ne v4, v3, :cond_2

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/r;->field_sessionName:Ljava/lang/String;

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/r;->fcy:I

    if-ne v4, v3, :cond_3

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/r;->field_startTime:J

    goto :goto_2

    .line 58
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/r;->fcz:I

    if-ne v4, v3, :cond_4

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/r;->field_endTime:J

    goto :goto_2

    .line 61
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/r;->fce:I

    if-ne v4, v3, :cond_1

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/r;->vFm:J

    goto :goto_2

    .line 65
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x105220000000L

    const v6, 0x20a44

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/g/b/r;->field_sessionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/r;->field_sessionName:Ljava/lang/String;

    .line 73
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/r;->fgy:Z

    if-eqz v1, :cond_1

    .line 74
    const-string/jumbo v1, "sessionName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/r;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/r;->fcq:Z

    if-eqz v1, :cond_2

    .line 78
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/r;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/r;->fcr:Z

    if-eqz v1, :cond_3

    .line 82
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/r;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/r;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 86
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/r;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
