.class public abstract Lcom/tencent/mm/g/b/cr;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fBe:I

.field private static final fBf:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fhe:I

.field private static final fmz:I


# instance fields
.field private fBc:Z

.field private fBd:Z

.field private fgQ:Z

.field public field_isSend:Z

.field public field_locaMsgId:J

.field public field_receiveStatus:I

.field public field_transferId:Ljava/lang/String;

.field private fmy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1051c8000000L

    const v1, 0x20a39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cr;->fbV:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "transferId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cr;->fmz:I

    .line 51
    const-string/jumbo v0, "locaMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cr;->fBe:I

    .line 52
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cr;->fBf:I

    .line 53
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cr;->fhe:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cr;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1051b0000000L

    const v1, 0x20a36

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cr;->fmy:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cr;->fBc:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cr;->fBd:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cr;->fgQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x1051b8000000L

    const v8, 0x20a37

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_7

    .line 60
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 61
    sget v6, Lcom/tencent/mm/g/b/cr;->fmz:I

    if-ne v6, v0, :cond_2

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cr;->field_transferId:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/cr;->fmy:Z

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 65
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/cr;->fBe:I

    if-ne v6, v0, :cond_3

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cr;->field_locaMsgId:J

    goto :goto_2

    .line 68
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/cr;->fBf:I

    if-ne v6, v0, :cond_4

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cr;->field_receiveStatus:I

    goto :goto_2

    .line 71
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/cr;->fhe:I

    if-ne v6, v0, :cond_6

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cr;->field_isSend:Z

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 74
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/cr;->fce:I

    if-ne v6, v0, :cond_1

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cr;->vFm:J

    goto :goto_2

    .line 78
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x1051c0000000L

    const v6, 0x20a38

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cr;->fmy:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "transferId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cr;->field_transferId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cr;->fBc:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "locaMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cr;->field_locaMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cr;->fBd:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "receiveStatus"

    iget v2, p0, Lcom/tencent/mm/g/b/cr;->field_receiveStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cr;->fgQ:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cr;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cr;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cr;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
