.class public abstract Lcom/tencent/mm/g/b/dp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fHt:I

.field private static final fHu:I

.field private static final fHv:I

.field private static final fHw:I

.field private static final fHx:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I


# instance fields
.field private fHo:Z

.field private fHp:Z

.field private fHq:Z

.field private fHr:Z

.field private fHs:Z

.field public field_banner_list:Ljava/lang/String;

.field public field_function_list:Ljava/lang/String;

.field public field_new_list:Ljava/lang/String;

.field public field_type_name_list:Ljava/lang/String;

.field public field_wallet_region:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c0a0000000L

    const/16 v1, 0x7814

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dp;->fbV:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "wallet_region"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dp;->fHt:I

    .line 58
    const-string/jumbo v0, "function_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dp;->fHu:I

    .line 59
    const-string/jumbo v0, "new_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dp;->fHv:I

    .line 60
    const-string/jumbo v0, "banner_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dp;->fHw:I

    .line 61
    const-string/jumbo v0, "type_name_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dp;->fHx:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dp;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c088000000L

    const/16 v1, 0x7811

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dp;->fHo:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dp;->fHp:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dp;->fHq:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dp;->fHr:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dp;->fHs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c090000000L

    const/16 v6, 0x7812

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_7

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/g/b/dp;->fHt:I

    if-ne v4, v3, :cond_2

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dp;->field_wallet_region:I

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/dp;->fHo:Z

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/dp;->fHu:I

    if-ne v4, v3, :cond_3

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dp;->field_function_list:Ljava/lang/String;

    goto :goto_2

    .line 76
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dp;->fHv:I

    if-ne v4, v3, :cond_4

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dp;->field_new_list:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dp;->fHw:I

    if-ne v4, v3, :cond_5

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dp;->field_banner_list:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/dp;->fHx:I

    if-ne v4, v3, :cond_6

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dp;->field_type_name_list:Ljava/lang/String;

    goto :goto_2

    .line 85
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/dp;->fce:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dp;->vFm:J

    goto :goto_2

    .line 89
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c098000000L

    const/16 v6, 0x7813

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dp;->fHo:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "wallet_region"

    iget v2, p0, Lcom/tencent/mm/g/b/dp;->field_wallet_region:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dp;->fHp:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "function_list"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dp;->field_function_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dp;->fHq:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "new_list"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dp;->field_new_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dp;->fHr:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "banner_list"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dp;->field_banner_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dp;->fHs:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "type_name_list"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dp;->field_type_name_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dp;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dp;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
