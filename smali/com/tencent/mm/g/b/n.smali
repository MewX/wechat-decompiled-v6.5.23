.class public abstract Lcom/tencent/mm/g/b/n;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fcd:I

.field private static final fce:I

.field private static final fdW:I

.field private static final fdl:I

.field private static final fgp:I

.field private static final fgq:I

.field private static final fgr:I

.field private static final fgs:I


# instance fields
.field private fbZ:Z

.field private fcP:Z

.field private fdF:Z

.field private fgl:Z

.field private fgm:Z

.field private fgn:Z

.field private fgo:Z

.field public field_appId:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_msgId:J

.field public field_source:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c348000000L

    const/16 v1, 0x7869

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/n;->fbV:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fcd:I

    .line 72
    const-string/jumbo v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fgp:I

    .line 73
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fdW:I

    .line 74
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fgq:I

    .line 75
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fgr:I

    .line 76
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fgs:I

    .line 77
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fdl:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/n;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c330000000L

    const/16 v1, 0x7866

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fbZ:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fgl:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fdF:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fgm:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fgn:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fgo:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fcP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c338000000L

    const/16 v6, 0x7867

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
    sget v4, Lcom/tencent/mm/g/b/n;->fcd:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/n;->field_msgId:J

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/n;->fbZ:Z

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/n;->fgp:I

    if-ne v4, v3, :cond_3

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/n;->field_xml:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/n;->fdW:I

    if-ne v4, v3, :cond_4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/n;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/n;->fgq:I

    if-ne v4, v3, :cond_5

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/n;->field_title:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/n;->fgr:I

    if-ne v4, v3, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/n;->field_description:Ljava/lang/String;

    goto :goto_2

    .line 101
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/n;->fgs:I

    if-ne v4, v3, :cond_7

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/n;->field_source:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/n;->fdl:I

    if-ne v4, v3, :cond_8

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/n;->field_type:I

    goto :goto_2

    .line 107
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/n;->fce:I

    if-ne v4, v3, :cond_1

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/n;->vFm:J

    goto :goto_2

    .line 111
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c340000000L

    const/16 v6, 0x7868

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fbZ:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fgl:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "xml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/n;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fdF:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fgm:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fgn:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/g/b/n;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fgo:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/g/b/n;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fcP:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/n;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/b/n;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/n;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
