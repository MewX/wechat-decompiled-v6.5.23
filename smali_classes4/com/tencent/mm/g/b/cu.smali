.class public abstract Lcom/tencent/mm/g/b/cu;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fCp:I

.field private static final fCq:I

.field private static final fCr:I

.field private static final fCs:I

.field private static final fCt:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdD:I


# instance fields
.field private fCk:Z

.field private fCl:Z

.field private fCm:Z

.field private fCn:Z

.field private fCo:Z

.field private fdB:Z

.field public field_ScanTime:J

.field public field_funcType:I

.field public field_productId:Ljava/lang/String;

.field public field_qrcodeUrl:Ljava/lang/String;

.field public field_scene:I

.field public field_xmlContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c8c0000000L

    const/16 v1, 0x7918

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cu;->fbV:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "productId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fCp:I

    .line 65
    const-string/jumbo v0, "xmlContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fCq:I

    .line 66
    const-string/jumbo v0, "ScanTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fCr:I

    .line 67
    const-string/jumbo v0, "funcType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fCs:I

    .line 68
    const-string/jumbo v0, "qrcodeUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fCt:I

    .line 69
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fdD:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c8a8000000L

    const/16 v1, 0x7915

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fCk:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fCl:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fCm:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fCn:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fCo:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fdB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c8b0000000L

    const/16 v6, 0x7916

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_8

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/g/b/cu;->fCp:I

    if-ne v4, v3, :cond_2

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cu;->field_productId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cu;->fCk:Z

    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cu;->fCq:I

    if-ne v4, v3, :cond_3

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cu;->field_xmlContent:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cu;->fCr:I

    if-ne v4, v3, :cond_4

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cu;->field_ScanTime:J

    goto :goto_2

    .line 87
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cu;->fCs:I

    if-ne v4, v3, :cond_5

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cu;->field_funcType:I

    goto :goto_2

    .line 90
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cu;->fCt:I

    if-ne v4, v3, :cond_6

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cu;->field_qrcodeUrl:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cu;->fdD:I

    if-ne v4, v3, :cond_7

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cu;->field_scene:I

    goto :goto_2

    .line 96
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cu;->fce:I

    if-ne v4, v3, :cond_1

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cu;->vFm:J

    goto :goto_2

    .line 100
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c8b8000000L

    const/16 v6, 0x7917

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fCk:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fCl:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "xmlContent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_xmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fCm:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "ScanTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->field_ScanTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fCn:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "funcType"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_funcType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fCo:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "qrcodeUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_qrcodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fdB:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
