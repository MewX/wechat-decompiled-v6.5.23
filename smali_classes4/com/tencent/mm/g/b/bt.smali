.class public abstract Lcom/tencent/mm/g/b/bt;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final feE:I

.field private static final fva:I

.field private static final fvb:I

.field private static final fve:I

.field private static final fvk:I

.field private static final fvl:I

.field private static final fvm:I


# instance fields
.field private feD:Z

.field public field_appusername:Ljava/lang/String;

.field public field_likecount:I

.field public field_rankID:Ljava/lang/String;

.field public field_ranknum:I

.field public field_score:I

.field public field_selfLikeState:I

.field public field_username:Ljava/lang/String;

.field private fuX:Z

.field private fuY:Z

.field private fvd:Z

.field private fvh:Z

.field private fvi:Z

.field private fvj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c608000000L

    const/16 v1, 0x78c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bt;->fbV:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "rankID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fva:I

    .line 71
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fvb:I

    .line 72
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->feE:I

    .line 73
    const-string/jumbo v0, "ranknum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fvk:I

    .line 74
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fve:I

    .line 75
    const-string/jumbo v0, "likecount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fvl:I

    .line 76
    const-string/jumbo v0, "selfLikeState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fvm:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bt;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c5f0000000L

    const/16 v1, 0x78be

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->fuX:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->fuY:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->feD:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->fvh:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->fvd:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->fvi:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bt;->fvj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c5f8000000L

    const/16 v6, 0x78bf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_9

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/g/b/bt;->fva:I

    if-ne v4, v3, :cond_2

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bt;->field_rankID:Ljava/lang/String;

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bt;->fvb:I

    if-ne v4, v3, :cond_3

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bt;->field_appusername:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bt;->feE:I

    if-ne v4, v3, :cond_4

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bt;->field_username:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bt;->fvk:I

    if-ne v4, v3, :cond_5

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bt;->field_ranknum:I

    goto :goto_2

    .line 96
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bt;->fve:I

    if-ne v4, v3, :cond_6

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bt;->field_score:I

    goto :goto_2

    .line 99
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bt;->fvl:I

    if-ne v4, v3, :cond_7

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bt;->field_likecount:I

    goto :goto_2

    .line 102
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bt;->fvm:I

    if-ne v4, v3, :cond_8

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bt;->field_selfLikeState:I

    goto :goto_2

    .line 105
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bt;->fce:I

    if-ne v4, v3, :cond_1

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bt;->vFm:J

    goto :goto_2

    .line 109
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c600000000L

    const/16 v6, 0x78c0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->fuX:Z

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "rankID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bt;->field_rankID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->fuY:Z

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bt;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->feD:Z

    if-eqz v1, :cond_2

    .line 123
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bt;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->fvh:Z

    if-eqz v1, :cond_3

    .line 127
    const-string/jumbo v1, "ranknum"

    iget v2, p0, Lcom/tencent/mm/g/b/bt;->field_ranknum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->fvd:Z

    if-eqz v1, :cond_4

    .line 131
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/tencent/mm/g/b/bt;->field_score:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->fvi:Z

    if-eqz v1, :cond_5

    .line 135
    const-string/jumbo v1, "likecount"

    iget v2, p0, Lcom/tencent/mm/g/b/bt;->field_likecount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bt;->fvj:Z

    if-eqz v1, :cond_6

    .line 139
    const-string/jumbo v1, "selfLikeState"

    iget v2, p0, Lcom/tencent/mm/g/b/bt;->field_selfLikeState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bt;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bt;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
