.class public abstract Lcom/tencent/mm/g/b/w;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdg:I

.field private static final fhU:I

.field private static final fhV:I

.field private static final fhW:I

.field private static final fhX:I

.field private static final fhY:I

.field private static final fhZ:I

.field private static final fia:I


# instance fields
.field private fcK:Z

.field private fhN:Z

.field private fhO:Z

.field private fhP:Z

.field private fhQ:Z

.field private fhR:Z

.field private fhS:Z

.field private fhT:Z

.field public field_qyUin:I

.field public field_userFlag:I

.field public field_userName:Ljava/lang/String;

.field public field_userUin:I

.field public field_wwCorpId:J

.field public field_wwExposeTimes:I

.field public field_wwMaxExposeTimes:I

.field public field_wwUserVid:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c940000000L

    const/16 v1, 0x7928

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/w;->fbV:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fdg:I

    .line 79
    const-string/jumbo v0, "qyUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fhU:I

    .line 80
    const-string/jumbo v0, "userUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fhV:I

    .line 81
    const-string/jumbo v0, "userFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fhW:I

    .line 82
    const-string/jumbo v0, "wwExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fhX:I

    .line 83
    const-string/jumbo v0, "wwMaxExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fhY:I

    .line 84
    const-string/jumbo v0, "wwCorpId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fhZ:I

    .line 85
    const-string/jumbo v0, "wwUserVid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fia:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/w;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c928000000L

    const/16 v1, 0x7925

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fcK:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhN:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhO:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhP:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhQ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhR:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhS:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/w;->fhT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c930000000L

    const/16 v6, 0x7926

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_a

    .line 92
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 93
    sget v4, Lcom/tencent/mm/g/b/w;->fdg:I

    if-ne v4, v3, :cond_2

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/w;->field_userName:Ljava/lang/String;

    .line 95
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/w;->fcK:Z

    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/w;->fhU:I

    if-ne v4, v3, :cond_3

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/w;->field_qyUin:I

    goto :goto_2

    .line 100
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/w;->fhV:I

    if-ne v4, v3, :cond_4

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/w;->field_userUin:I

    goto :goto_2

    .line 103
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/w;->fhW:I

    if-ne v4, v3, :cond_5

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/w;->field_userFlag:I

    goto :goto_2

    .line 106
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/w;->fhX:I

    if-ne v4, v3, :cond_6

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/w;->field_wwExposeTimes:I

    goto :goto_2

    .line 109
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/w;->fhY:I

    if-ne v4, v3, :cond_7

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/w;->field_wwMaxExposeTimes:I

    goto :goto_2

    .line 112
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/w;->fhZ:I

    if-ne v4, v3, :cond_8

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/w;->field_wwCorpId:J

    goto :goto_2

    .line 115
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/w;->fia:I

    if-ne v4, v3, :cond_9

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/w;->field_wwUserVid:J

    goto :goto_2

    .line 118
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/w;->fce:I

    if-ne v4, v3, :cond_1

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/w;->vFm:J

    goto :goto_2

    .line 122
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c938000000L

    const/16 v6, 0x7927

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fcK:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/w;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhN:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "qyUin"

    iget v2, p0, Lcom/tencent/mm/g/b/w;->field_qyUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhO:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "userUin"

    iget v2, p0, Lcom/tencent/mm/g/b/w;->field_userUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhP:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "userFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/w;->field_userFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhQ:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "wwExposeTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/w;->field_wwExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhR:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "wwMaxExposeTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/w;->field_wwMaxExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhS:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "wwCorpId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/w;->field_wwCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/w;->fhT:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "wwUserVid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/w;->field_wwUserVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/b/w;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/w;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
