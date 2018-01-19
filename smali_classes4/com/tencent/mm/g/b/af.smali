.class public abstract Lcom/tencent/mm/g/b/af;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final feE:I

.field private static final flJ:I


# instance fields
.field private feD:Z

.field public field_cmdbuf:[B

.field public field_username:Ljava/lang/String;

.field private flI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2708000000L

    const v1, 0x184e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/af;->fbV:[Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->feE:I

    .line 37
    const-string/jumbo v0, "cmdbuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->flJ:I

    .line 38
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc26f0000000L

    const v1, 0x184de

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->feD:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->flI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xc26f8000000L

    const v6, 0x184df

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    .line 44
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 45
    sget v4, Lcom/tencent/mm/g/b/af;->feE:I

    if-ne v4, v3, :cond_2

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/af;->feD:Z

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/af;->flJ:I

    if-ne v4, v3, :cond_3

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_cmdbuf:[B

    goto :goto_2

    .line 52
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/af;->fce:I

    if-ne v4, v3, :cond_1

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/af;->vFm:J

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xc2700000000L

    const v6, 0x184e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->feD:Z

    if-eqz v1, :cond_1

    .line 65
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->flI:Z

    if-eqz v1, :cond_2

    .line 69
    const-string/jumbo v1, "cmdbuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_cmdbuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/g/b/af;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 73
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/af;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
