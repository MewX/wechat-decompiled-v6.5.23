.class public abstract Lcom/tencent/mm/g/b/dm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fFR:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fcd:I

.field private static final fce:I

.field private static final fdq:I


# instance fields
.field private fFQ:Z

.field private fbZ:Z

.field private fcU:Z

.field public field_cmsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_msgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c8a0000000L

    const/16 v1, 0x7914

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dm;->fbV:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dm;->fcd:I

    .line 44
    const-string/jumbo v0, "cmsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dm;->fFR:I

    .line 45
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dm;->fdq:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dm;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c888000000L

    const/16 v1, 0x7911

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dm;->fbZ:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dm;->fFQ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dm;->fcU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c890000000L

    const/16 v6, 0x7912

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 52
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 53
    sget v4, Lcom/tencent/mm/g/b/dm;->fcd:I

    if-ne v4, v3, :cond_2

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dm;->field_msgId:J

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/dm;->fbZ:Z

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/dm;->fFR:I

    if-ne v4, v3, :cond_3

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dm;->field_cmsgId:Ljava/lang/String;

    goto :goto_2

    .line 60
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dm;->fdq:I

    if-ne v4, v3, :cond_4

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dm;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dm;->fce:I

    if-ne v4, v3, :cond_1

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dm;->vFm:J

    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c898000000L

    const/16 v6, 0x7913

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dm;->fbZ:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dm;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dm;->fFQ:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "cmsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dm;->field_cmsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/b/dm;->field_content:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 81
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/dm;->field_content:Ljava/lang/String;

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dm;->fcU:Z

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dm;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dm;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 88
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dm;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
