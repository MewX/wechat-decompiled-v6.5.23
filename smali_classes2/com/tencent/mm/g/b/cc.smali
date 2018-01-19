.class public abstract Lcom/tencent/mm/g/b/cc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdW:I

.field private static final fxK:I

.field private static final fxL:I

.field private static final fxU:I

.field private static final fxV:I

.field private static final fxW:I

.field private static final fxX:I

.field private static final fxY:I


# instance fields
.field private fdF:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

.field public field_launchAction:Lcom/tencent/mm/protocal/c/buw;

.field public field_pkgType:I

.field public field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

.field public field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;

.field public field_widgetType:I

.field private fxF:Z

.field private fxG:Z

.field private fxP:Z

.field private fxQ:Z

.field private fxR:Z

.field private fxS:Z

.field private fxT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1051e8000000L

    const v1, 0x20a3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cc;->fbV:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxK:I

    .line 78
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fdW:I

    .line 79
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxU:I

    .line 80
    const-string/jumbo v0, "widgetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxV:I

    .line 81
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxL:I

    .line 82
    const-string/jumbo v0, "jsApiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxW:I

    .line 83
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxX:I

    .line 84
    const-string/jumbo v0, "widgetSetting"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fxY:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1051d0000000L

    const v1, 0x20a3a

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxF:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fdF:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxP:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxG:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxR:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxS:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x1051d8000000L

    const v6, 0x20a3b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_a

    .line 91
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 92
    sget v4, Lcom/tencent/mm/g/b/cc;->fxK:I

    if-ne v4, v0, :cond_2

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cc;->field_appIdHash:I

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cc;->fdW:I

    if-ne v4, v0, :cond_3

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cc;->fxU:I

    if-ne v4, v0, :cond_4

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cc;->field_pkgType:I

    goto :goto_2

    .line 101
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cc;->fxV:I

    if-ne v4, v0, :cond_5

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cc;->field_widgetType:I

    goto :goto_2

    .line 104
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cc;->fxL:I

    if-ne v4, v0, :cond_6

    .line 106
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/buw;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buw;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cc;->fxW:I

    if-ne v4, v0, :cond_7

    .line 116
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/mg;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/mg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mg;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cc;->fxX:I

    if-ne v4, v0, :cond_8

    .line 126
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 128
    new-instance v4, Lcom/tencent/mm/protocal/c/bux;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bux;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bux;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bux;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 134
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cc;->fxY:I

    if-ne v4, v0, :cond_9

    .line 136
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/c/bwk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwk;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bwk;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwk;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 140
    :catch_3
    move-exception v0

    .line 141
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cc;->fce:I

    if-ne v4, v0, :cond_1

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cc;->vFm:J

    goto/16 :goto_2

    .line 148
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x1051e0000000L

    const v6, 0x20a3c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxF:Z

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/g/b/cc;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fdF:Z

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxP:Z

    if-eqz v0, :cond_2

    .line 162
    const-string/jumbo v0, "pkgType"

    iget v2, p0, Lcom/tencent/mm/g/b/cc;->field_pkgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxQ:Z

    if-eqz v0, :cond_3

    .line 166
    const-string/jumbo v0, "widgetType"

    iget v2, p0, Lcom/tencent/mm/g/b/cc;->field_widgetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxG:Z

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v0, :cond_4

    .line 172
    :try_start_0
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buw;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxR:Z

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v0, :cond_5

    .line 182
    :try_start_1
    const-string/jumbo v0, "jsApiInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxS:Z

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    if-eqz v0, :cond_6

    .line 192
    :try_start_2
    const-string/jumbo v0, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bux;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fxT:Z

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;

    if-eqz v0, :cond_7

    .line 202
    :try_start_3
    const-string/jumbo v0, "widgetSetting"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 209
    :cond_7
    :goto_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cc;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 210
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cc;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :catch_3
    move-exception v0

    .line 204
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
