.class public abstract Lcom/tencent/mm/g/b/l;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fcy:I

.field private static final fcz:I

.field private static final fdW:I

.field private static final fdi:I

.field private static final feM:I

.field private static final feN:I

.field private static final feO:I

.field private static final feP:I

.field private static final feQ:I

.field private static final feR:I

.field private static final feS:I


# instance fields
.field private fcM:Z

.field private fcq:Z

.field private fcr:Z

.field private fdF:Z

.field private feF:Z

.field private feG:Z

.field private feH:Z

.field private feI:Z

.field private feJ:Z

.field private feK:Z

.field private feL:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_resourceCount:I

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;

.field public field_versionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3c810000000L

    const/16 v3, 0x7902

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/l;->fbV:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->fdW:I

    .line 100
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feM:I

    .line 101
    const-string/jumbo v0, "versionMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feN:I

    .line 102
    const-string/jumbo v0, "versionState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feO:I

    .line 103
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feP:I

    .line 104
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->fdi:I

    .line 105
    const-string/jumbo v0, "resourceCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feQ:I

    .line 106
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feR:I

    .line 107
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->feS:I

    .line 108
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->fcy:I

    .line 109
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->fcz:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/l;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c7f8000000L

    const/16 v1, 0x78ff

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->fdF:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feF:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feG:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feH:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feI:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->fcM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feJ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feK:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->feL:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->fcq:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/l;->fcr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c800000000L

    const/16 v6, 0x7900

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_d

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/g/b/l;->fdW:I

    if-ne v4, v3, :cond_2

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/l;->field_appId:Ljava/lang/String;

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/l;->feM:I

    if-ne v4, v3, :cond_3

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/l;->field_version:I

    goto :goto_2

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/l;->feN:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/l;->field_versionMd5:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/l;->feO:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/l;->field_versionState:I

    goto :goto_2

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/l;->feP:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/l;->field_pkgPath:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/l;->fdi:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/l;->field_createTime:J

    goto :goto_2

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/l;->feQ:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/l;->field_resourceCount:I

    goto :goto_2

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/l;->feR:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/l;->field_debugType:I

    goto :goto_2

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/l;->feS:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/l;->field_downloadURL:Ljava/lang/String;

    goto :goto_2

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/l;->fcy:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/l;->field_startTime:J

    goto :goto_2

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/l;->fcz:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/l;->field_endTime:J

    goto :goto_2

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/l;->fce:I

    if-ne v4, v3, :cond_1

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/l;->vFm:J

    goto :goto_2

    .line 154
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c808000000L

    const/16 v6, 0x7901

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->fdF:Z

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feF:Z

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/g/b/l;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feG:Z

    if-eqz v1, :cond_2

    .line 168
    const-string/jumbo v1, "versionMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/l;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feH:Z

    if-eqz v1, :cond_3

    .line 172
    const-string/jumbo v1, "versionState"

    iget v2, p0, Lcom/tencent/mm/g/b/l;->field_versionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feI:Z

    if-eqz v1, :cond_4

    .line 176
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/l;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->fcM:Z

    if-eqz v1, :cond_5

    .line 180
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/l;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feJ:Z

    if-eqz v1, :cond_6

    .line 184
    const-string/jumbo v1, "resourceCount"

    iget v2, p0, Lcom/tencent/mm/g/b/l;->field_resourceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feK:Z

    if-eqz v1, :cond_7

    .line 188
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/g/b/l;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->feL:Z

    if-eqz v1, :cond_8

    .line 192
    const-string/jumbo v1, "downloadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/l;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->fcq:Z

    if-eqz v1, :cond_9

    .line 196
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/l;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/l;->fcr:Z

    if-eqz v1, :cond_a

    .line 200
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/l;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/b/l;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 204
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/l;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
