.class public abstract Lcom/tencent/mm/g/b/ef;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fKJ:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdW:I

.field private static final fxK:I


# instance fields
.field private fKI:Z

.field private fdF:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_openDebug:Z

.field private fxF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x105248000000L

    const v1, 0x20a49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ef;->fbV:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ef;->fxK:I

    .line 44
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ef;->fdW:I

    .line 45
    const-string/jumbo v0, "openDebug"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ef;->fKJ:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ef;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105230000000L

    const v1, 0x20a46

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ef;->fxF:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ef;->fdF:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ef;->fKI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x105238000000L

    const v8, 0x20a47

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
    sget v6, Lcom/tencent/mm/g/b/ef;->fxK:I

    if-ne v6, v0, :cond_2

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ef;->field_appIdHash:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/ef;->fxF:Z

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 57
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/ef;->fdW:I

    if-ne v6, v0, :cond_3

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ef;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 60
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/ef;->fKJ:I

    if-ne v6, v0, :cond_5

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ef;->field_openDebug:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 63
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/ef;->fce:I

    if-ne v6, v0, :cond_1

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ef;->vFm:J

    goto :goto_2

    .line 67
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x105240000000L

    const v6, 0x20a48

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ef;->fxF:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/g/b/ef;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ef;->fdF:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ef;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ef;->fKI:Z

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "openDebug"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ef;->field_openDebug:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ef;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ef;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
