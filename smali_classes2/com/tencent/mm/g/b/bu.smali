.class public abstract Lcom/tencent/mm/g/b/bu;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fvr:I

.field private static final fvs:I

.field private static final fvt:I

.field private static final fvu:I


# instance fields
.field public field_contactId:Ljava/lang/String;

.field public field_sortKey:Ljava/lang/String;

.field public field_systemAddressBookUsername:Ljava/lang/String;

.field public field_wechatUsername:Ljava/lang/String;

.field private fvn:Z

.field private fvo:Z

.field private fvp:Z

.field private fvq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c920000000L

    const/16 v1, 0x7924

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bu;->fbV:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "wechatUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bu;->fvr:I

    .line 50
    const-string/jumbo v0, "systemAddressBookUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bu;->fvs:I

    .line 51
    const-string/jumbo v0, "contactId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bu;->fvt:I

    .line 52
    const-string/jumbo v0, "sortKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bu;->fvu:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bu;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c908000000L

    const/16 v1, 0x7921

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bu;->fvn:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bu;->fvo:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bu;->fvp:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bu;->fvq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c910000000L

    const/16 v6, 0x7922

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
    sget v4, Lcom/tencent/mm/g/b/bu;->fvr:I

    if-ne v4, v3, :cond_2

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bu;->field_wechatUsername:Ljava/lang/String;

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bu;->fvs:I

    if-ne v4, v3, :cond_3

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bu;->field_systemAddressBookUsername:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bu;->fvt:I

    if-ne v4, v3, :cond_4

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bu;->field_contactId:Ljava/lang/String;

    goto :goto_2

    .line 69
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bu;->fvu:I

    if-ne v4, v3, :cond_5

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bu;->field_sortKey:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bu;->fce:I

    if-ne v4, v3, :cond_1

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bu;->vFm:J

    goto :goto_2

    .line 76
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c918000000L

    const/16 v6, 0x7923

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bu;->fvn:Z

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "wechatUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bu;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bu;->fvo:Z

    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v1, "systemAddressBookUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bu;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bu;->fvp:Z

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v1, "contactId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bu;->field_contactId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bu;->fvq:Z

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "sortKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bu;->field_sortKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bu;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 98
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bu;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
