.class public abstract Lcom/tencent/mm/g/b/au;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final ffx:I

.field private static final fgv:I

.field private static final fpd:I

.field private static final fpe:I

.field private static final fpf:I

.field private static final fpg:I

.field private static final fph:I


# instance fields
.field private ffa:Z

.field private fgt:Z

.field public field_continuCount:I

.field public field_flag:I

.field public field_modifyTime:J

.field public field_prodcutID:Ljava/lang/String;

.field public field_setFlagTime:J

.field public field_showTipsTime:J

.field public field_totalCount:I

.field private foY:Z

.field private foZ:Z

.field private fpa:Z

.field private fpb:Z

.field private fpc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bf28000000L

    const/16 v1, 0x77e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/au;->fbV:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "prodcutID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fpd:I

    .line 72
    const-string/jumbo v0, "totalCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fpe:I

    .line 73
    const-string/jumbo v0, "continuCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fpf:I

    .line 74
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fgv:I

    .line 75
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->ffx:I

    .line 76
    const-string/jumbo v0, "showTipsTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fpg:I

    .line 77
    const-string/jumbo v0, "setFlagTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fph:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/au;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bf10000000L

    const/16 v1, 0x77e2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->foY:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->foZ:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->fpa:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->fgt:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->ffa:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->fpb:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/au;->fpc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3bf18000000L

    const/16 v6, 0x77e3

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
    sget v4, Lcom/tencent/mm/g/b/au;->fpd:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/au;->field_prodcutID:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/au;->foY:Z

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/au;->fpe:I

    if-ne v4, v3, :cond_3

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/au;->field_totalCount:I

    goto :goto_2

    .line 92
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/au;->fpf:I

    if-ne v4, v3, :cond_4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/au;->field_continuCount:I

    goto :goto_2

    .line 95
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/au;->fgv:I

    if-ne v4, v3, :cond_5

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/au;->field_flag:I

    goto :goto_2

    .line 98
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/au;->ffx:I

    if-ne v4, v3, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/au;->field_modifyTime:J

    goto :goto_2

    .line 101
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/au;->fpg:I

    if-ne v4, v3, :cond_7

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/au;->field_showTipsTime:J

    goto :goto_2

    .line 104
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/au;->fph:I

    if-ne v4, v3, :cond_8

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/au;->field_setFlagTime:J

    goto :goto_2

    .line 107
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/au;->fce:I

    if-ne v4, v3, :cond_1

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/au;->vFm:J

    goto :goto_2

    .line 111
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bf20000000L

    const/16 v6, 0x77e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->foY:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "prodcutID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/au;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->foZ:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "totalCount"

    iget v2, p0, Lcom/tencent/mm/g/b/au;->field_totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->fpa:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "continuCount"

    iget v2, p0, Lcom/tencent/mm/g/b/au;->field_continuCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->fgt:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/au;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->ffa:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/au;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->fpb:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "showTipsTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/au;->field_showTipsTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/au;->fpc:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "setFlagTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/au;->field_setFlagTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/b/au;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/au;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
