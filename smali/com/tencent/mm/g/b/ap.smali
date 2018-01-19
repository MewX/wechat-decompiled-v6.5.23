.class public abstract Lcom/tencent/mm/g/b/ap;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fnI:I

.field private static final foO:I

.field private static final foP:I

.field private static final foQ:I

.field private static final foR:I

.field private static final fol:I

.field private static final fow:I


# instance fields
.field public field_click_flag:I

.field public field_desc:Ljava/lang/String;

.field public field_download_flag:I

.field public field_groupId:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_md5_lang:Ljava/lang/String;

.field private fnM:Z

.field private fnX:Z

.field private fni:Z

.field private foK:Z

.field private foL:Z

.field private foM:Z

.field private foN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c1c0000000L

    const/16 v1, 0x7838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ap;->fbV:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "md5_lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->foO:I

    .line 72
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fol:I

    .line 73
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fnI:I

    .line 74
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->foP:I

    .line 75
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fow:I

    .line 76
    const-string/jumbo v0, "click_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->foQ:I

    .line 77
    const-string/jumbo v0, "download_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->foR:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c1a8000000L

    const/16 v1, 0x7835

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->foK:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fnM:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fni:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->foL:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fnX:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->foM:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->foN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c1b0000000L

    const/16 v6, 0x7836

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_9

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/g/b/ap;->foO:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_md5_lang:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ap;->foK:Z

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ap;->fol:I

    if-ne v4, v3, :cond_3

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_md5:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ap;->fnI:I

    if-ne v4, v3, :cond_4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_lang:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ap;->foP:I

    if-ne v4, v3, :cond_5

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_desc:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ap;->fow:I

    if-ne v4, v3, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    goto :goto_2

    .line 101
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ap;->foQ:I

    if-ne v4, v3, :cond_7

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_click_flag:I

    goto :goto_2

    .line 104
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ap;->foR:I

    if-ne v4, v3, :cond_8

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_download_flag:I

    goto :goto_2

    .line 107
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ap;->fce:I

    if-ne v4, v3, :cond_1

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ap;->vFm:J

    goto :goto_2

    .line 111
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c1b8000000L

    const/16 v6, 0x7837

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->foK:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "md5_lang"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fnM:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fni:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->foL:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 133
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    .line 135
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fnX:Z

    if-eqz v1, :cond_5

    .line 136
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->foM:Z

    if-eqz v1, :cond_6

    .line 140
    const-string/jumbo v1, "click_flag"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_click_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->foN:Z

    if-eqz v1, :cond_7

    .line 144
    const-string/jumbo v1, "download_flag"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_download_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ap;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 148
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ap;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
