.class public abstract Lcom/tencent/mm/g/b/dx;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fIY:I

.field private static final fIZ:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fcu:I

.field private static final fdW:I

.field private static final feu:I

.field private static final ftk:I

.field private static final ftp:I


# instance fields
.field private fIW:Z

.field private fIX:Z

.field private fcm:Z

.field private fdF:Z

.field private fer:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_size:J

.field public field_timeStamp:J

.field public field_value:Ljava/lang/String;

.field public field_weight:Ljava/lang/String;

.field private ftb:Z

.field private ftg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x118218000000L

    const v1, 0x23043

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dx;->fbV:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->fdW:I

    .line 72
    const-string/jumbo v0, "appIdKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->fIY:I

    .line 73
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->fcu:I

    .line 74
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->ftp:I

    .line 75
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->ftk:I

    .line 76
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->fIZ:I

    .line 77
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->feu:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dx;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x118200000000L

    const v1, 0x23040

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->fdF:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->fIW:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->fcm:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->ftg:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->ftb:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->fIX:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dx;->fer:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x118208000000L

    const v6, 0x23041

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
    sget v4, Lcom/tencent/mm/g/b/dx;->fdW:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dx;->field_appId:Ljava/lang/String;

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/dx;->fIY:I

    if-ne v4, v3, :cond_3

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dx;->field_appIdKey:Ljava/lang/String;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/dx;->fIW:Z

    goto :goto_2

    .line 92
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dx;->fcu:I

    if-ne v4, v3, :cond_4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dx;->field_value:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dx;->ftp:I

    if-ne v4, v3, :cond_5

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dx;->field_weight:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/dx;->ftk:I

    if-ne v4, v3, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dx;->field_expireTime:J

    goto :goto_2

    .line 101
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/dx;->fIZ:I

    if-ne v4, v3, :cond_7

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dx;->field_timeStamp:J

    goto :goto_2

    .line 104
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/dx;->feu:I

    if-ne v4, v3, :cond_8

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dx;->field_size:J

    goto :goto_2

    .line 107
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/dx;->fce:I

    if-ne v4, v3, :cond_1

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dx;->vFm:J

    goto :goto_2

    .line 111
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x118210000000L

    const v6, 0x23042

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->fdF:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dx;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->fIW:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "appIdKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dx;->field_appIdKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->fcm:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dx;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->ftg:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dx;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->ftb:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dx;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->fIX:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dx;->field_timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dx;->fer:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dx;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dx;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dx;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
