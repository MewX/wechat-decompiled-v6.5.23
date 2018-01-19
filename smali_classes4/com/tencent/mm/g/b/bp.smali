.class public abstract Lcom/tencent/mm/g/b/bp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fjq:I

.field private static final fsv:I

.field private static final fuA:I

.field private static final fuB:I

.field private static final fuC:I

.field private static final fuD:I

.field private static final fuE:I

.field private static final fuF:I

.field private static final fuG:I

.field private static final fuH:I

.field private static final fuI:I

.field private static final fux:I

.field private static final fuy:I

.field private static final fuz:I


# instance fields
.field public category:Ljava/lang/String;

.field private fiX:Z

.field public field_authBuf:[B

.field public field_authKey:Ljava/lang/String;

.field public field_brandName:Ljava/lang/String;

.field public field_closeStrategy:I

.field public field_connProto:Ljava/lang/String;

.field public field_connStrategy:I

.field public field_deviceID:Ljava/lang/String;

.field public field_deviceType:Ljava/lang/String;

.field public field_lvbuffer:[B

.field public field_mac:J

.field public field_md5Str:Ljava/lang/String;

.field public field_sessionBuf:[B

.field public field_sessionKey:[B

.field public field_url:Ljava/lang/String;

.field private fsi:Z

.field public fuJ:I

.field public fuK:I

.field public fuL:J

.field private fuM:J

.field public fuN:Ljava/lang/String;

.field public fuO:Ljava/lang/String;

.field public fuP:Ljava/lang/String;

.field private fuQ:I

.field public fuR:I

.field public fuS:J

.field public fuT:Ljava/lang/String;

.field public fuU:Ljava/lang/String;

.field private fuV:Ljava/lang/String;

.field public fuW:Ljava/lang/String;

.field private ful:Z

.field private fum:Z

.field private fun:Z

.field private fuo:Z

.field private fup:Z

.field private fuq:Z

.field private fur:Z

.field private fus:Z

.field private fut:Z

.field private fuu:Z

.field private fuv:Z

.field public fuw:Z

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c4c8000000L

    const/16 v1, 0x7899

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bp;->fbV:[Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "deviceID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fux:I

    .line 122
    const-string/jumbo v0, "brandName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuy:I

    .line 123
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fsv:I

    .line 124
    const-string/jumbo v0, "deviceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuz:I

    .line 125
    const-string/jumbo v0, "connProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuA:I

    .line 126
    const-string/jumbo v0, "connStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuB:I

    .line 127
    const-string/jumbo v0, "closeStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuC:I

    .line 128
    const-string/jumbo v0, "md5Str"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuD:I

    .line 129
    const-string/jumbo v0, "authKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuE:I

    .line 130
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fjq:I

    .line 131
    const-string/jumbo v0, "sessionKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuF:I

    .line 132
    const-string/jumbo v0, "sessionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuG:I

    .line 133
    const-string/jumbo v0, "authBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuH:I

    .line 134
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fuI:I

    .line 135
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bp;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c448000000L

    const/16 v1, 0x7889

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->ful:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fum:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fsi:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fun:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuo:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fup:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fur:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fus:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fiX:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fut:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuu:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuv:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 5

    .prologue
    const-wide v2, 0x3c4a0000000L

    const/16 v1, 0x7894

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iput-wide p1, p0, Lcom/tencent/mm/g/b/bp;->fuS:J

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 362
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c450000000L

    const/16 v6, 0x788a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_10

    .line 141
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 142
    sget v4, Lcom/tencent/mm/g/b/bp;->fux:I

    if-ne v4, v3, :cond_2

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_deviceID:Ljava/lang/String;

    .line 144
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bp;->ful:Z

    .line 140
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bp;->fuy:I

    if-ne v4, v3, :cond_3

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_brandName:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bp;->fsv:I

    if-ne v4, v3, :cond_4

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bp;->field_mac:J

    goto :goto_2

    .line 152
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bp;->fuz:I

    if-ne v4, v3, :cond_5

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_deviceType:Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bp;->fuA:I

    if-ne v4, v3, :cond_6

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_connProto:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bp;->fuB:I

    if-ne v4, v3, :cond_7

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bp;->field_connStrategy:I

    goto :goto_2

    .line 161
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bp;->fuC:I

    if-ne v4, v3, :cond_8

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bp;->field_closeStrategy:I

    goto :goto_2

    .line 164
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bp;->fuD:I

    if-ne v4, v3, :cond_9

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_md5Str:Ljava/lang/String;

    goto :goto_2

    .line 167
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bp;->fuE:I

    if-ne v4, v3, :cond_a

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_authKey:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bp;->fjq:I

    if-ne v4, v3, :cond_b

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 173
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bp;->fuF:I

    if-ne v4, v3, :cond_c

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_sessionKey:[B

    goto :goto_2

    .line 176
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bp;->fuG:I

    if-ne v4, v3, :cond_d

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_sessionBuf:[B

    goto :goto_2

    .line 179
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bp;->fuH:I

    if-ne v4, v3, :cond_e

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_authBuf:[B

    goto/16 :goto_2

    .line 182
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/bp;->fuI:I

    if-ne v4, v3, :cond_f

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bp;->field_lvbuffer:[B

    goto/16 :goto_2

    .line 185
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/bp;->fce:I

    if-ne v4, v3, :cond_1

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bp;->vFm:J

    goto/16 :goto_2

    .line 189
    :cond_10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/bp;->field_lvbuffer:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/g/b/bp;->field_lvbuffer:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/bp;->fuJ:I

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/bp;->fuK:I

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/b/bp;->fuL:J

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/b/bp;->fuM:J

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->jumpUrl:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuP:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->category:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/bp;->fuQ:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/bp;->fuR:I

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/b/bp;->fuS:J

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuU:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuV:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bp;->fuW:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_24
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c460000000L

    const/16 v1, 0x788c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 298
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dL(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3c490000000L

    const/16 v1, 0x7892

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput p1, p0, Lcom/tencent/mm/g/b/bp;->fuQ:I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 346
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3c498000000L

    const/16 v1, 0x7893

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iput p1, p0, Lcom/tencent/mm/g/b/bp;->fuR:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final da(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c468000000L

    const/16 v1, 0x788d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final db(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c470000000L

    const/16 v1, 0x788e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->jumpUrl:Ljava/lang/String;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 314
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c478000000L

    const/16 v1, 0x788f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c480000000L

    const/16 v1, 0x7890

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuP:Ljava/lang/String;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final de(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c488000000L

    const/16 v1, 0x7891

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->category:Ljava/lang/String;

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 338
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c4a8000000L

    const/16 v1, 0x7895

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 370
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c4b0000000L

    const/16 v1, 0x7896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuU:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 378
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c4b8000000L

    const/16 v1, 0x7897

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuV:Ljava/lang/String;

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 386
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c4c0000000L

    const/16 v1, 0x7898

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/g/b/bp;->fuW:Ljava/lang/String;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    .line 394
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c458000000L

    const/16 v6, 0x788b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTf()I

    iget v1, p0, Lcom/tencent/mm/g/b/bp;->fuJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/bp;->fuK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bp;->fuL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eK(J)I

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bp;->fuM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eK(J)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/bp;->fuQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/bp;->fuR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bp;->fuS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eK(J)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bp;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->ful:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "deviceID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fum:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "brandName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fsi:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "mac"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bp;->field_mac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fun:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "deviceType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fuo:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "connProto"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_connProto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fup:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "connStrategy"

    iget v2, p0, Lcom/tencent/mm/g/b/bp;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fuq:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "closeStrategy"

    iget v2, p0, Lcom/tencent/mm/g/b/bp;->field_closeStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fur:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "md5Str"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_md5Str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fus:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "authKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_authKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fiX:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fut:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_sessionKey:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fuu:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "sessionBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_sessionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fuv:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "authBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_authBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bp;->fuw:Z

    if-eqz v1, :cond_e

    .line 248
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bp;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bp;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bp;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 193
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
