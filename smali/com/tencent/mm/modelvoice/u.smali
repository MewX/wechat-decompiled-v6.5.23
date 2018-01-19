.class public final Lcom/tencent/mm/modelvoice/u;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;

.field hhf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/a;",
            ">;"
        }
    .end annotation
.end field

.field hhg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/l;",
            ">;"
        }
    .end annotation
.end field

.field hhh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x8440000000L

    const/16 v3, 0x1088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT, MasterBufId INT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/u;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x8400000000L

    const/16 v1, 0x1080

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/bv/g;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/bv/g;)V
    .locals 12

    .prologue
    const-wide v10, 0x8408000000L

    const/16 v9, 0x1081

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v1, "name"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move v1, v0

    move v2, v0

    move v3, v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 63
    if-ltz v6, :cond_1

    .line 64
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    const-string/jumbo v8, "MsgSource"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v3, v4

    .line 68
    :cond_2
    const-string/jumbo v8, "MsgFlag"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v4

    .line 71
    :cond_3
    const-string/jumbo v8, "MsgSeq"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v4

    .line 74
    :cond_4
    const-string/jumbo v8, "MasterBufId"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    .line 75
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    if-nez v3, :cond_6

    .line 82
    const-string/jumbo v3, "Alter table voiceinfo add MsgSource TEXT"

    .line 83
    const-string/jumbo v4, "voiceinfo"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    :cond_6
    if-nez v2, :cond_7

    .line 86
    const-string/jumbo v2, "Alter table voiceinfo add MsgFlag INT"

    .line 87
    const-string/jumbo v3, "voiceinfo"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    :cond_7
    if-nez v1, :cond_8

    .line 90
    const-string/jumbo v1, "Alter table voiceinfo add MsgSeq INT"

    .line 91
    const-string/jumbo v2, "voiceinfo"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    :cond_8
    if-nez v0, :cond_9

    .line 94
    const-string/jumbo v0, "Alter table voiceinfo add MasterBufId INT"

    .line 95
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ng(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8410000000L

    const/16 v2, 0x1082

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/y/o;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/p;)Z
    .locals 10

    .prologue
    const-wide v8, 0x8420000000L

    const/16 v7, 0x1084

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 235
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 236
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/p;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 238
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 234
    goto :goto_0

    :cond_2
    move v0, v2

    .line 235
    goto :goto_1

    .line 240
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "voiceinfo"

    const-string/jumbo v5, "FileName= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->doNotify()V

    .line 242
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final aH(J)Lcom/tencent/mm/modelvoice/p;
    .locals 9

    .prologue
    const-wide v6, 0x8428000000L

    const/4 v0, 0x0

    const/16 v4, 0x1085

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 299
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 301
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x8418000000L

    const/16 v8, 0x1083

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/p;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 208
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 204
    goto :goto_0

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "voiceinfo"

    const-string/jumbo v5, "FileName"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->doNotify()V

    .line 212
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final hL(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x102870000000L

    const v6, 0x2050e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 219
    goto :goto_0
.end method

.method public final hv(I)Lcom/tencent/mm/modelvoice/p;
    .locals 8

    .prologue
    const-wide v6, 0x8430000000L

    const/4 v0, 0x0

    const/16 v4, 0x1086

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 315
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .locals 8

    .prologue
    const-wide v6, 0x8438000000L

    const/16 v5, 0x1087

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const/4 v0, 0x0

    .line 322
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 327
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 329
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 330
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
