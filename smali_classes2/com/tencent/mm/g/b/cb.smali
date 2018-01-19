.class public abstract Lcom/tencent/mm/g/b/cb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdW:I

.field private static final fxK:I

.field private static final fxL:I

.field private static final fxM:I

.field private static final fxN:I

.field private static final fxO:I


# instance fields
.field private fdF:Z

.field public field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_hostInfo:Lcom/tencent/mm/protocal/c/bvk;

.field public field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

.field public field_launchAction:Lcom/tencent/mm/protocal/c/alq;

.field private fxF:Z

.field private fxG:Z

.field private fxH:Z

.field private fxI:Z

.field private fxJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf700000000L

    const v1, 0x1bee0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cb;->fbV:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fxK:I

    .line 65
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fdW:I

    .line 66
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fxL:I

    .line 67
    const-string/jumbo v0, "jsapiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fxM:I

    .line 68
    const-string/jumbo v0, "hostInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fxN:I

    .line 69
    const-string/jumbo v0, "actionsheetInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fxO:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf6e8000000L

    const v1, 0x1bedd

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxF:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fdF:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxG:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxH:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxI:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xdf6f0000000L

    const v6, 0x1bede

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_8

    .line 76
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v4, Lcom/tencent/mm/g/b/cb;->fxK:I

    if-ne v4, v0, :cond_2

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cb;->field_appIdHash:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxF:Z

    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cb;->fdW:I

    if-ne v4, v0, :cond_3

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cb;->fxL:I

    if-ne v4, v0, :cond_4

    .line 86
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 88
    new-instance v4, Lcom/tencent/mm/protocal/c/alq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/alq;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/alq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alq;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cb;->fxM:I

    if-ne v4, v0, :cond_5

    .line 96
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 98
    new-instance v4, Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/mg;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/mg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mg;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cb;->fxN:I

    if-ne v4, v0, :cond_6

    .line 106
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bvk;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvk;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_hostInfo:Lcom/tencent/mm/protocal/c/bvk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cb;->fxO:I

    if-ne v4, v0, :cond_7

    .line 116
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/av;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/av;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 120
    :catch_3
    move-exception v0

    .line 121
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cb;->fce:I

    if-ne v4, v0, :cond_1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cb;->vFm:J

    goto/16 :goto_2

    .line 128
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xdf6f8000000L

    const v6, 0x1bedf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxF:Z

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fdF:Z

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxG:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    if-eqz v0, :cond_2

    .line 144
    :try_start_0
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxH:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v0, :cond_3

    .line 154
    :try_start_1
    const-string/jumbo v0, "jsapiInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxI:Z

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_hostInfo:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v0, :cond_4

    .line 164
    :try_start_2
    const-string/jumbo v0, "hostInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_hostInfo:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fxJ:Z

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/g/b/cb;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_5

    .line 174
    :try_start_3
    const-string/jumbo v0, "actionsheetInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    :cond_5
    :goto_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 182
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :catch_3
    move-exception v0

    .line 176
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
