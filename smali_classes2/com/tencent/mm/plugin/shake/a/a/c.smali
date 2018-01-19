.class public abstract Lcom/tencent/mm/plugin/shake/a/a/c;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final feE:I

.field private static final fgq:I

.field private static final fvW:I

.field private static final paA:I

.field private static final paB:I


# instance fields
.field private feD:Z

.field private fgm:Z

.field public field_createtime:J

.field public field_deeplink:Ljava/lang/String;

.field public field_iconurl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field private fvR:Z

.field private pay:Z

.field private paz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x604a8000000L

    const v1, 0xc095

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/c;->fbV:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->feE:I

    .line 58
    const-string/jumbo v0, "deeplink"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->paA:I

    .line 59
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->fgq:I

    .line 60
    const-string/jumbo v0, "iconurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->paB:I

    .line 61
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->fvW:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60490000000L

    const v1, 0xc092

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->feD:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->pay:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->fgm:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->paz:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->fvR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x60498000000L

    const v6, 0xc093

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
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->feE:I

    if-ne v4, v3, :cond_2

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->feD:Z

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->paA:I

    if-ne v4, v3, :cond_3

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    goto :goto_2

    .line 76
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->fgq:I

    if-ne v4, v3, :cond_4

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_4
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->paB:I

    if-ne v4, v3, :cond_5

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_5
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->fvW:I

    if-ne v4, v3, :cond_6

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_createtime:J

    goto :goto_2

    .line 85
    :cond_6
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->fce:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->vFm:J

    goto :goto_2

    .line 89
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x604a0000000L

    const v6, 0xc094

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->feD:Z

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->pay:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "deeplink"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->fgm:Z

    if-eqz v1, :cond_5

    .line 112
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 116
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    .line 118
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->paz:Z

    if-eqz v1, :cond_7

    .line 119
    const-string/jumbo v1, "iconurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->fvR:Z

    if-eqz v1, :cond_8

    .line 123
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 127
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
