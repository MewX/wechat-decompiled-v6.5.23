.class public abstract Lcom/tencent/mm/g/b/da;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fDN:I

.field private static final fDO:I

.field private static final fDP:I

.field private static final fDQ:I

.field private static final fDR:I

.field private static final fDS:I

.field private static final fDT:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final feo:I

.field private static final fgv:I

.field private static final frI:I


# instance fields
.field private fDG:Z

.field private fDH:Z

.field private fDI:Z

.field private fDJ:Z

.field private fDK:Z

.field private fDL:Z

.field private fDM:Z

.field private fen:Z

.field private fgt:Z

.field public field_cnValue:Ljava/lang/String;

.field public field_eggIndex:I

.field public field_enValue:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_flag:I

.field public field_key:Ljava/lang/String;

.field public field_position:I

.field public field_qqValue:Ljava/lang/String;

.field public field_thValue:Ljava/lang/String;

.field public field_twValue:Ljava/lang/String;

.field private frp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c6a8000000L

    const/16 v1, 0x78d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/da;->fbV:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->feo:I

    .line 93
    const-string/jumbo v0, "cnValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDN:I

    .line 94
    const-string/jumbo v0, "qqValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDO:I

    .line 95
    const-string/jumbo v0, "twValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDP:I

    .line 96
    const-string/jumbo v0, "enValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDQ:I

    .line 97
    const-string/jumbo v0, "thValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDR:I

    .line 98
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->frI:I

    .line 99
    const-string/jumbo v0, "eggIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDS:I

    .line 100
    const-string/jumbo v0, "position"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fDT:I

    .line 101
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fgv:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c690000000L

    const/16 v1, 0x78d2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fen:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDG:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDH:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDI:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDJ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDK:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->frp:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDL:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fDM:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fgt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c698000000L

    const/16 v6, 0x78d3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_c

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/g/b/da;->feo:I

    if-ne v4, v3, :cond_2

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_key:Ljava/lang/String;

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/da;->fen:Z

    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/da;->fDN:I

    if-ne v4, v3, :cond_3

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_cnValue:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/da;->fDO:I

    if-ne v4, v3, :cond_4

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_qqValue:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/da;->fDP:I

    if-ne v4, v3, :cond_5

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_twValue:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/da;->fDQ:I

    if-ne v4, v3, :cond_6

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_enValue:Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/da;->fDR:I

    if-ne v4, v3, :cond_7

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_thValue:Ljava/lang/String;

    goto :goto_2

    .line 128
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/da;->frI:I

    if-ne v4, v3, :cond_8

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_fileName:Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/da;->fDS:I

    if-ne v4, v3, :cond_9

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/da;->field_eggIndex:I

    goto :goto_2

    .line 134
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/da;->fDT:I

    if-ne v4, v3, :cond_a

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/da;->field_position:I

    goto :goto_2

    .line 137
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/da;->fgv:I

    if-ne v4, v3, :cond_b

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/da;->field_flag:I

    goto :goto_2

    .line 140
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/da;->fce:I

    if-ne v4, v3, :cond_1

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/da;->vFm:J

    goto :goto_2

    .line 144
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c6a0000000L

    const/16 v6, 0x78d4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fen:Z

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDG:Z

    if-eqz v1, :cond_1

    .line 154
    const-string/jumbo v1, "cnValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDH:Z

    if-eqz v1, :cond_2

    .line 158
    const-string/jumbo v1, "qqValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDI:Z

    if-eqz v1, :cond_3

    .line 162
    const-string/jumbo v1, "twValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_twValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDJ:Z

    if-eqz v1, :cond_4

    .line 166
    const-string/jumbo v1, "enValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_enValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDK:Z

    if-eqz v1, :cond_5

    .line 170
    const-string/jumbo v1, "thValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_thValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->frp:Z

    if-eqz v1, :cond_6

    .line 174
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDL:Z

    if-eqz v1, :cond_7

    .line 178
    const-string/jumbo v1, "eggIndex"

    iget v2, p0, Lcom/tencent/mm/g/b/da;->field_eggIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fDM:Z

    if-eqz v1, :cond_8

    .line 182
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/g/b/da;->field_position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fgt:Z

    if-eqz v1, :cond_9

    .line 186
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/da;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/g/b/da;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 190
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/da;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
