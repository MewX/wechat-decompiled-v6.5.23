.class public abstract Lcom/tencent/mm/g/b/b;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fcb:I

.field private static final fce:I

.field private static final fci:I

.field private static final fcj:I

.field private static final fck:I


# instance fields
.field private fbX:Z

.field private fcf:Z

.field private fcg:Z

.field private fch:Z

.field public field_billNo:Ljava/lang/String;

.field public field_insertmsg:Z

.field public field_localMsgId:J

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c080000000L

    const/16 v1, 0x7810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/b;->fbV:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "billNo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/b;->fci:I

    .line 51
    const-string/jumbo v0, "insertmsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/b;->fcb:I

    .line 52
    const-string/jumbo v0, "localMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/b;->fcj:I

    .line 53
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/b;->fck:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/b;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c068000000L

    const/16 v1, 0x780d

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/b;->fcf:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/b;->fbX:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/b;->fcg:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/b;->fch:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3c070000000L

    const/16 v8, 0x780e

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
    sget v6, Lcom/tencent/mm/g/b/b;->fci:I

    if-ne v6, v0, :cond_2

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/b;->field_billNo:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/b;->fcf:Z

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 65
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/b;->fcb:I

    if-ne v6, v0, :cond_4

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/b;->field_insertmsg:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 68
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/b;->fcj:I

    if-ne v6, v0, :cond_5

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/b;->field_localMsgId:J

    goto :goto_2

    .line 71
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/b;->fck:I

    if-ne v6, v0, :cond_6

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/b;->field_status:I

    goto :goto_2

    .line 74
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/b;->fce:I

    if-ne v6, v0, :cond_1

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/b;->vFm:J

    goto :goto_2

    .line 78
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c078000000L

    const/16 v6, 0x780f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/b;->fcf:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "billNo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/b;->field_billNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/b;->fbX:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "insertmsg"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/b;->field_insertmsg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/b;->fcg:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "localMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/b;->field_localMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/b;->fch:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/b;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/b;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/b;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
