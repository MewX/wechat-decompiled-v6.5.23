.class public abstract Lcom/tencent/mm/plugin/shake/a/a/b;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final feE:I

.field private static final paw:I

.field private static final pax:I


# instance fields
.field private feD:Z

.field public field_isshowed:Z

.field public field_lastshaketime:I

.field public field_username:Ljava/lang/String;

.field private pau:Z

.field private pav:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x604e0000000L

    const v1, 0xc09c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/b;->fbV:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->feE:I

    .line 44
    const-string/jumbo v0, "lastshaketime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->paw:I

    .line 45
    const-string/jumbo v0, "isshowed"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->pax:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x604d0000000L

    const v8, 0xc09a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 51
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    .line 52
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 53
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->feE:I

    if-ne v6, v0, :cond_2

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->feD:Z

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 57
    :cond_2
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->paw:I

    if-ne v6, v0, :cond_3

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_lastshaketime:I

    goto :goto_2

    .line 60
    :cond_3
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->pax:I

    if-ne v6, v0, :cond_5

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_isshowed:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 63
    :cond_5
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->fce:I

    if-ne v6, v0, :cond_1

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->vFm:J

    goto :goto_2

    .line 67
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x604d8000000L

    const v6, 0xc09b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 73
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->feD:Z

    if-eqz v1, :cond_1

    .line 76
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->pau:Z

    if-eqz v1, :cond_2

    .line 80
    const-string/jumbo v1, "lastshaketime"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_lastshaketime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->pav:Z

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v1, "isshowed"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_isshowed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 88
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
