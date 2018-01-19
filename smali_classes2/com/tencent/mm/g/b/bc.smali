.class public abstract Lcom/tencent/mm/g/b/bc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fgq:I

.field private static final fjq:I

.field private static final frb:I

.field private static final frc:I

.field private static final frd:I

.field private static final fre:I

.field private static final frf:I

.field private static final frg:I

.field private static final frh:I

.field private static final fri:I

.field private static final frj:I

.field private static final frk:I


# instance fields
.field private fgm:Z

.field private fiX:Z

.field public field_actionType:I

.field public field_androidUrl:Ljava/lang/String;

.field public field_featureId:I

.field public field_helpUrl:Ljava/lang/String;

.field public field_iconPath:Ljava/lang/String;

.field public field_tag:Ljava/lang/String;

.field public field_timestamp:J

.field public field_title:Ljava/lang/String;

.field public field_titlePY:Ljava/lang/String;

.field public field_titleShortPY:Ljava/lang/String;

.field public field_updateUrl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field private fqR:Z

.field private fqS:Z

.field private fqT:Z

.field private fqU:Z

.field private fqV:Z

.field private fqW:Z

.field private fqX:Z

.field private fqY:Z

.field private fqZ:Z

.field private fra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c8e0000000L

    const/16 v1, 0x791c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bc;->fbV:[Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "featureId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frb:I

    .line 107
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->fgq:I

    .line 108
    const-string/jumbo v0, "titlePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frc:I

    .line 109
    const-string/jumbo v0, "titleShortPY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frd:I

    .line 110
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->fre:I

    .line 111
    const-string/jumbo v0, "actionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frf:I

    .line 112
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->fjq:I

    .line 113
    const-string/jumbo v0, "helpUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frg:I

    .line 114
    const-string/jumbo v0, "updateUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frh:I

    .line 115
    const-string/jumbo v0, "androidUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->fri:I

    .line 116
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frj:I

    .line 117
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->frk:I

    .line 118
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bc;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c8c8000000L

    const/16 v1, 0x7919

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqR:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fgm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqS:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqT:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqU:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqV:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fiX:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqW:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqX:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqY:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fqZ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bc;->fra:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c8d0000000L

    const/16 v6, 0x791a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_e

    .line 124
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 125
    sget v4, Lcom/tencent/mm/g/b/bc;->frb:I

    if-ne v4, v3, :cond_2

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bc;->field_featureId:I

    .line 127
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bc;->fqR:Z

    .line 123
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bc;->fgq:I

    if-ne v4, v3, :cond_3

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_title:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bc;->frc:I

    if-ne v4, v3, :cond_4

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_titlePY:Ljava/lang/String;

    goto :goto_2

    .line 135
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bc;->frd:I

    if-ne v4, v3, :cond_5

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_titleShortPY:Ljava/lang/String;

    goto :goto_2

    .line 138
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bc;->fre:I

    if-ne v4, v3, :cond_6

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_tag:Ljava/lang/String;

    goto :goto_2

    .line 141
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bc;->frf:I

    if-ne v4, v3, :cond_7

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bc;->field_actionType:I

    goto :goto_2

    .line 144
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bc;->fjq:I

    if-ne v4, v3, :cond_8

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 147
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bc;->frg:I

    if-ne v4, v3, :cond_9

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_helpUrl:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bc;->frh:I

    if-ne v4, v3, :cond_a

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_updateUrl:Ljava/lang/String;

    goto :goto_2

    .line 153
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bc;->fri:I

    if-ne v4, v3, :cond_b

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_androidUrl:Ljava/lang/String;

    goto :goto_2

    .line 156
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bc;->frj:I

    if-ne v4, v3, :cond_c

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bc;->field_iconPath:Ljava/lang/String;

    goto :goto_2

    .line 159
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bc;->frk:I

    if-ne v4, v3, :cond_d

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bc;->field_timestamp:J

    goto :goto_2

    .line 162
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bc;->fce:I

    if-ne v4, v3, :cond_1

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bc;->vFm:J

    goto/16 :goto_2

    .line 166
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c8d8000000L

    const/16 v6, 0x791b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqR:Z

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "featureId"

    iget v2, p0, Lcom/tencent/mm/g/b/bc;->field_featureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fgm:Z

    if-eqz v1, :cond_1

    .line 176
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqS:Z

    if-eqz v1, :cond_2

    .line 180
    const-string/jumbo v1, "titlePY"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqT:Z

    if-eqz v1, :cond_3

    .line 184
    const-string/jumbo v1, "titleShortPY"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqU:Z

    if-eqz v1, :cond_4

    .line 188
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqV:Z

    if-eqz v1, :cond_5

    .line 192
    const-string/jumbo v1, "actionType"

    iget v2, p0, Lcom/tencent/mm/g/b/bc;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fiX:Z

    if-eqz v1, :cond_6

    .line 196
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqW:Z

    if-eqz v1, :cond_7

    .line 200
    const-string/jumbo v1, "helpUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqX:Z

    if-eqz v1, :cond_8

    .line 204
    const-string/jumbo v1, "updateUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqY:Z

    if-eqz v1, :cond_9

    .line 208
    const-string/jumbo v1, "androidUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fqZ:Z

    if-eqz v1, :cond_a

    .line 212
    const-string/jumbo v1, "iconPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bc;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bc;->fra:Z

    if-eqz v1, :cond_b

    .line 216
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bc;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bc;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 220
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bc;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
