.class public abstract Lcom/tencent/mm/g/b/p;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fgA:I

.field private static final fgB:I

.field private static final fgC:I


# instance fields
.field private fgx:Z

.field private fgy:Z

.field private fgz:Z

.field public field_deviceId:Ljava/lang/String;

.field public field_moveTime:Lcom/tencent/mm/protocal/c/ej;

.field public field_sessionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x105208000000L

    const v1, 0x20a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/p;->fbV:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/p;->fgA:I

    .line 43
    const-string/jumbo v0, "sessionName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/p;->fgB:I

    .line 44
    const-string/jumbo v0, "moveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/p;->fgC:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/p;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1051f0000000L

    const v1, 0x20a3e

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/p;->fgx:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/p;->fgy:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/p;->fgz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x1051f8000000L

    const v6, 0x20a3f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 51
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 52
    sget v4, Lcom/tencent/mm/g/b/p;->fgA:I

    if-ne v4, v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/p;->field_deviceId:Ljava/lang/String;

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/p;->fgB:I

    if-ne v4, v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/p;->field_sessionName:Ljava/lang/String;

    goto :goto_2

    .line 58
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/p;->fgC:I

    if-ne v4, v0, :cond_4

    .line 60
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 62
    new-instance v4, Lcom/tencent/mm/protocal/c/ej;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ej;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ej;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ej;

    iput-object v0, p0, Lcom/tencent/mm/g/b/p;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v4, "MicroMsg.SDK.BaseBackupMoveTime"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/p;->fce:I

    if-ne v4, v0, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/p;->vFm:J

    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x105200000000L

    const v6, 0x20a40

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/g/b/p;->field_deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/p;->field_deviceId:Ljava/lang/String;

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/p;->fgx:Z

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "deviceId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/p;->field_deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/p;->field_sessionName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/p;->field_sessionName:Ljava/lang/String;

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/p;->fgy:Z

    if-eqz v0, :cond_3

    .line 88
    const-string/jumbo v0, "sessionName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/p;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/p;->fgz:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/g/b/p;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    if-eqz v0, :cond_4

    .line 94
    :try_start_0
    const-string/jumbo v0, "moveTime"

    iget-object v2, p0, Lcom/tencent/mm/g/b/p;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ej;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/g/b/p;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 102
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/p;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v2, "MicroMsg.SDK.BaseBackupMoveTime"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
