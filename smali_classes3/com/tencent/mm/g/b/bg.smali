.class public abstract Lcom/tencent/mm/g/b/bg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdi:I

.field private static final fmJ:I

.field private static final fsA:I

.field private static final fsz:I


# instance fields
.field private fcM:Z

.field public field_createTime:J

.field public field_id:Ljava/lang/String;

.field public field_logContent:Ljava/lang/String;

.field public field_protocolNumber:I

.field private fmG:Z

.field private fsx:Z

.field private fsy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bf68000000L

    const/16 v1, 0x77ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bg;->fbV:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fmJ:I

    .line 51
    const-string/jumbo v0, "protocolNumber"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fsz:I

    .line 52
    const-string/jumbo v0, "logContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fsA:I

    .line 53
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fdi:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bf50000000L

    const/16 v1, 0x77ea

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fmG:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fsx:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fsy:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fcM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3bf58000000L

    const/16 v6, 0x77eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/g/b/bg;->fmJ:I

    if-ne v4, v3, :cond_2

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_id:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bg;->fmG:Z

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bg;->fsz:I

    if-ne v4, v3, :cond_3

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bg;->field_protocolNumber:I

    goto :goto_2

    .line 68
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bg;->fsA:I

    if-ne v4, v3, :cond_4

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_logContent:Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bg;->fdi:I

    if-ne v4, v3, :cond_5

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bg;->field_createTime:J

    goto :goto_2

    .line 74
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bg;->fce:I

    if-ne v4, v3, :cond_1

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bg;->vFm:J

    goto :goto_2

    .line 78
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bf60000000L

    const/16 v6, 0x77ec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fmG:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fsx:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "protocolNumber"

    iget v2, p0, Lcom/tencent/mm/g/b/bg;->field_protocolNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fsy:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "logContent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_logContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fcM:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bg;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bg;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bg;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
