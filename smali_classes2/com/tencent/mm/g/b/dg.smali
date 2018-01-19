.class public abstract Lcom/tencent/mm/g/b/dg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fEV:I

.field private static final fEW:I

.field private static final fEX:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fnL:I


# instance fields
.field private fES:Z

.field private fET:Z

.field private fEU:Z

.field public field_count:I

.field public field_memberList:Ljava/lang/String;

.field public field_tagId:J

.field public field_tagName:Ljava/lang/String;

.field private fnl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3be68000000L

    const/16 v1, 0x77cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dg;->fbV:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "tagId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fEV:I

    .line 50
    const-string/jumbo v0, "tagName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fEW:I

    .line 51
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fnL:I

    .line 52
    const-string/jumbo v0, "memberList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fEX:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3be50000000L

    const/16 v1, 0x77ca

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fES:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fET:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fnl:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fEU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3be58000000L

    const/16 v6, 0x77cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/g/b/dg;->fEV:I

    if-ne v4, v3, :cond_2

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dg;->field_tagId:J

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/dg;->fEW:I

    if-ne v4, v3, :cond_3

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_tagName:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dg;->fnL:I

    if-ne v4, v3, :cond_4

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_count:I

    goto :goto_2

    .line 69
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dg;->fEX:I

    if-ne v4, v3, :cond_5

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_memberList:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/dg;->fce:I

    if-ne v4, v3, :cond_1

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dg;->vFm:J

    goto :goto_2

    .line 76
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3be60000000L

    const/16 v6, 0x77cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fES:Z

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dg;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/dg;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 86
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/dg;->field_tagName:Ljava/lang/String;

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fET:Z

    if-eqz v1, :cond_2

    .line 89
    const-string/jumbo v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fnl:Z

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/b/dg;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 97
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/dg;->field_memberList:Ljava/lang/String;

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fEU:Z

    if-eqz v1, :cond_5

    .line 100
    const-string/jumbo v1, "memberList"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dg;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 104
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dg;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
