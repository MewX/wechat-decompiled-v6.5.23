.class public abstract Lcom/tencent/mm/g/b/bq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final feE:I

.field private static final frk:I

.field private static final fva:I

.field private static final fvb:I

.field private static final fvc:I


# instance fields
.field private feD:Z

.field public field_appusername:Ljava/lang/String;

.field public field_liketips:Ljava/lang/String;

.field public field_rankID:Ljava/lang/String;

.field public field_timestamp:I

.field public field_username:Ljava/lang/String;

.field private fra:Z

.field private fuX:Z

.field private fuY:Z

.field private fuZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c180000000L

    const/16 v1, 0x7830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bq;->fbV:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "rankID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bq;->fva:I

    .line 57
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bq;->fvb:I

    .line 58
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bq;->feE:I

    .line 59
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bq;->frk:I

    .line 60
    const-string/jumbo v0, "liketips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bq;->fvc:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bq;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c168000000L    # 2.0401000159077E-311

    const/16 v1, 0x782d

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bq;->fuX:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bq;->fuY:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bq;->feD:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bq;->fra:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bq;->fuZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c170000000L

    const/16 v6, 0x782e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_7

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/g/b/bq;->fva:I

    if-ne v4, v3, :cond_2

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bq;->field_rankID:Ljava/lang/String;

    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bq;->fvb:I

    if-ne v4, v3, :cond_3

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bq;->field_appusername:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bq;->feE:I

    if-ne v4, v3, :cond_4

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bq;->field_username:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bq;->frk:I

    if-ne v4, v3, :cond_5

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bq;->field_timestamp:I

    goto :goto_2

    .line 80
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bq;->fvc:I

    if-ne v4, v3, :cond_6

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bq;->field_liketips:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bq;->fce:I

    if-ne v4, v3, :cond_1

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bq;->vFm:J

    goto :goto_2

    .line 87
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c178000000L

    const/16 v6, 0x782f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bq;->fuX:Z

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "rankID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bq;->field_rankID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bq;->fuY:Z

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bq;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bq;->feD:Z

    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bq;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bq;->fra:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "timestamp"

    iget v2, p0, Lcom/tencent/mm/g/b/bq;->field_timestamp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/b/bq;->field_liketips:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bq;->field_liketips:Ljava/lang/String;

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bq;->fuZ:Z

    if-eqz v1, :cond_5

    .line 112
    const-string/jumbo v1, "liketips"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bq;->field_liketips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bq;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 116
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bq;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
