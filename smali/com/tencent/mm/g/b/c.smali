.class public abstract Lcom/tencent/mm/g/b/c;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fcA:I

.field private static final fce:I

.field private static final fct:I

.field private static final fcu:I

.field private static final fcv:I

.field private static final fcw:I

.field private static final fcx:I

.field private static final fcy:I

.field private static final fcz:I


# instance fields
.field private fcl:Z

.field private fcm:Z

.field private fcn:Z

.field private fco:Z

.field private fcp:Z

.field private fcq:Z

.field private fcr:Z

.field private fcs:Z

.field public field_abtestkey:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_noReport:Z

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_startTime:J

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c368000000L

    const/16 v1, 0x786d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/c;->fbV:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "abtestkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fct:I

    .line 79
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcu:I

    .line 80
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcv:I

    .line 81
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcw:I

    .line 82
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcx:I

    .line 83
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcy:I

    .line 84
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcz:I

    .line 85
    const-string/jumbo v0, "noReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fcA:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/c;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c350000000L

    const/16 v1, 0x786a

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcl:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcm:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcn:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fco:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcp:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcq:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcr:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->fcs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3c358000000L

    const/16 v8, 0x786b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 90
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 91
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_b

    .line 92
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    sget v6, Lcom/tencent/mm/g/b/c;->fct:I

    if-ne v6, v0, :cond_2

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/c;->field_abtestkey:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcl:Z

    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 97
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/c;->fcu:I

    if-ne v6, v0, :cond_3

    .line 98
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/c;->field_value:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/c;->fcv:I

    if-ne v6, v0, :cond_4

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/c;->field_expId:Ljava/lang/String;

    goto :goto_2

    .line 103
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/c;->fcw:I

    if-ne v6, v0, :cond_5

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/c;->field_sequence:J

    goto :goto_2

    .line 106
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/c;->fcx:I

    if-ne v6, v0, :cond_6

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/c;->field_prioritylevel:I

    goto :goto_2

    .line 109
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/c;->fcy:I

    if-ne v6, v0, :cond_7

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/c;->field_startTime:J

    goto :goto_2

    .line 112
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/c;->fcz:I

    if-ne v6, v0, :cond_8

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/c;->field_endTime:J

    goto :goto_2

    .line 115
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/c;->fcA:I

    if-ne v6, v0, :cond_a

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/c;->field_noReport:Z

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    .line 118
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/c;->fce:I

    if-ne v6, v0, :cond_1

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/c;->vFm:J

    goto :goto_2

    .line 122
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c360000000L

    const/16 v6, 0x786c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcl:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "abtestkey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/c;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcm:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/g/b/c;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcn:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fco:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/c;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcp:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/g/b/c;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcq:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/c;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcr:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/c;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/c;->fcs:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "noReport"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/c;->field_noReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/b/c;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/c;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
