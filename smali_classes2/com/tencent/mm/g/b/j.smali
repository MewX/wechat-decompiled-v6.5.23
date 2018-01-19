.class public abstract Lcom/tencent/mm/g/b/j;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdD:I

.field private static final feA:I

.field private static final feB:I

.field private static final feC:I

.field private static final fez:I


# instance fields
.field private fdB:Z

.field private fev:Z

.field private few:Z

.field private fex:Z

.field private fey:Z

.field public field_brandId:Ljava/lang/String;

.field public field_recordId:I

.field public field_scene:I

.field public field_updateTime:J

.field public field_versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3c960000000L

    const/16 v3, 0x792c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemUpdateTimeIndex ON AppBrandLauncherLayoutItem(updateTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemSceneIndex ON AppBrandLauncherLayoutItem(scene)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/j;->fbV:[Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fez:I

    .line 60
    const-string/jumbo v0, "brandId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->feA:I

    .line 61
    const-string/jumbo v0, "versionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->feB:I

    .line 62
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->feC:I

    .line 63
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fdD:I

    .line 64
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c948000000L

    const/16 v1, 0x7929

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fev:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->few:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fex:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fey:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fdB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c950000000L

    const/16 v6, 0x792a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_7

    .line 70
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 71
    sget v4, Lcom/tencent/mm/g/b/j;->fez:I

    if-ne v4, v3, :cond_2

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/j;->field_recordId:I

    .line 73
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/j;->fev:Z

    .line 69
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/j;->feA:I

    if-ne v4, v3, :cond_3

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/j;->field_brandId:Ljava/lang/String;

    goto :goto_2

    .line 78
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/j;->feB:I

    if-ne v4, v3, :cond_4

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/j;->field_versionType:I

    goto :goto_2

    .line 81
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/j;->feC:I

    if-ne v4, v3, :cond_5

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/j;->field_updateTime:J

    goto :goto_2

    .line 84
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/j;->fdD:I

    if-ne v4, v3, :cond_6

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/j;->field_scene:I

    goto :goto_2

    .line 87
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/j;->fce:I

    if-ne v4, v3, :cond_1

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/j;->vFm:J

    goto :goto_2

    .line 91
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c958000000L

    const/16 v6, 0x792b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fev:Z

    if-eqz v1, :cond_0

    .line 97
    const-string/jumbo v1, "recordId"

    iget v2, p0, Lcom/tencent/mm/g/b/j;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->few:Z

    if-eqz v1, :cond_1

    .line 101
    const-string/jumbo v1, "brandId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/j;->field_brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fex:Z

    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v1, "versionType"

    iget v2, p0, Lcom/tencent/mm/g/b/j;->field_versionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fey:Z

    if-eqz v1, :cond_3

    .line 109
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/j;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fdB:Z

    if-eqz v1, :cond_4

    .line 113
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/j;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/b/j;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 117
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/j;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
