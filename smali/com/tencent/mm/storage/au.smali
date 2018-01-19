.class public final Lcom/tencent/mm/storage/au;
.super Lcom/tencent/mm/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/au$b;,
        Lcom/tencent/mm/storage/au$a;,
        Lcom/tencent/mm/storage/au$d;,
        Lcom/tencent/mm/storage/au$c;
    }
.end annotation


# static fields
.field public static vUJ:Ljava/lang/String;

.field public static vUK:Ljava/lang/String;


# instance fields
.field public vUL:Z

.field private vUM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc18b0000000L

    const v1, 0x18316

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc1748000000L

    const v1, 0x182e9

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/x/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/au;->vUL:Z

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1750000000L

    const v1, 0x182ea

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/x/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/au;->vUL:Z

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/x/n;->dj(Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xc1818000000L

    const v4, 0x18303

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1240
    if-nez p0, :cond_0

    .line 1241
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1264
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1246
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 1247
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 1248
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1249
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 1250
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 1251
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/g/b/ce;->field_isShowTimer:I

    iput-boolean v5, v0, Lcom/tencent/mm/g/b/ce;->fym:Z

    .line 1252
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dl(Ljava/lang/String;)V

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    iput-boolean v5, v0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dm(Ljava/lang/String;)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->do(Ljava/lang/String;)V

    .line 1261
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 1264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ak(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc1878000000L

    const v6, 0x1830f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1445
    if-eqz p0, :cond_0

    .line 1446
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1452
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static al(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc1880000000L

    const v6, 0x18310

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1458
    if-eqz p0, :cond_0

    .line 1459
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1465
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteAcceptMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static eV(J)V
    .locals 8

    .prologue
    const-wide v6, 0xc1890000000L

    const v4, 0x18312

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1614
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1615
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AU(I)V
    .locals 6

    .prologue
    const-wide v4, 0xc1860000000L

    const v2, 0x1830c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1378
    packed-switch p1, :pswitch_data_0

    .line 1384
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 1381
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 1382
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final VO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xc1868000000L

    const v5, 0x1830d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1418
    if-nez v0, :cond_0

    .line 1419
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1432
    :goto_0
    return v0

    .line 1422
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1423
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1424
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1425
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1426
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1427
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1425
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1432
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final aEv()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1758000000L

    const v2, 0x182eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const-wide v10, 0xc1888000000L

    const v9, 0x18311

    const/16 v8, 0xa

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1578
    invoke-super {p0, p1}, Lcom/tencent/mm/x/n;->b(Landroid/database/Cursor;)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1582
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_0

    .line 1583
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 1585
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1586
    const-string/jumbo v4, "Very big message: \nmsgId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1587
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "msgSvrId = "

    .line 1588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "type = "

    .line 1589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "createTime = "

    .line 1590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "talker = "

    .line 1591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "flag = "

    .line 1592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content.length() = "

    .line 1593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content = "

    .line 1594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1598
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1600
    invoke-static {p0}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1602
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/au$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mm/storage/au$1;-><init>(Lcom/tencent/mm/storage/au;JLcom/tencent/mm/storage/au;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 1610
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/au;->eV(J)V

    .line 1611
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bWW()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1760000000L

    const v2, 0x182ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bWX()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1768000000L

    const v2, 0x182ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x1d000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bWY()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1770000000L

    const v2, 0x182ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bWZ()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1778000000L

    const v2, 0x182ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXA()Z
    .locals 4

    .prologue
    const-wide v2, 0xd4938000000L

    const v1, 0x1a927

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1412
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXB()Z
    .locals 10

    .prologue
    const-wide v8, 0xd4940000000L

    const v6, 0x1a928

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v3, "notify@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1438
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAtAll isAtAll:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v2

    .line 1437
    goto :goto_0
.end method

.method public final bXC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc18a0000000L

    const v1, 0x18314

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1633
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1641
    :goto_0
    return-object v0

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->vUM:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1638
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXD()Lcom/tencent/mm/au/a;

    .line 1641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->vUM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXD()Lcom/tencent/mm/au/a;
    .locals 8

    .prologue
    const-wide v6, 0xc18a8000000L

    const v5, 0x18315

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1646
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "[parseNewXmlSysMsg]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1650
    invoke-static {v0, p0}, Lcom/tencent/mm/au/a$a;->b(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 1651
    if-eqz v0, :cond_0

    .line 1652
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "BaseNewXmlMsg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1653
    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Kg()Z

    .line 1654
    iget-object v1, v0, Lcom/tencent/mm/au/a;->gRs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/storage/au;->vUM:Ljava/lang/String;

    .line 1659
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 1656
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "[parseNewXmlSysMsg] null == pBaseNewXmlMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bXa()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1780000000L

    const v2, 0x182f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXb()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1788000000L

    const v2, 0x182f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXc()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1790000000L

    const v2, 0x182f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXd()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1798000000L

    const v2, 0x182f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXe()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17a0000000L

    const v2, 0x182f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXf()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17a8000000L

    const v2, 0x182f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXg()Z
    .locals 4

    .prologue
    const-wide v2, 0xc17b0000000L

    const v1, 0x182f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 107
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 101
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bXh()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17b8000000L

    const v2, 0x182f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXi()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17c0000000L

    const v2, 0x182f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXj()Z
    .locals 4

    .prologue
    const-wide v2, 0xc17c8000000L

    const v1, 0x182f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 139
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 133
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bXk()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17d8000000L

    const v2, 0x182fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXl()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17e0000000L

    const v2, 0x182fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXm()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17e8000000L    # 6.569500031723E-311

    const v2, 0x182fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXn()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17f0000000L

    const v2, 0x182fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXo()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17f8000000L

    const v2, 0x182ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXp()Z
    .locals 6

    .prologue
    const-wide v4, 0xc1800000000L

    const v2, 0x18300

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXq()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1808000000L

    const v1, 0x18301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 202
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bXr()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xc1810000000L

    const v4, 0x18302

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public final bXs()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1828000000L

    const v1, 0x18305

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1301
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXt()V
    .locals 4

    .prologue
    const-wide v2, 0x131c38000000L

    const v1, 0x26387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1305
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/g/b/ce;->fyI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 1306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bXu()V
    .locals 4

    .prologue
    const-wide v2, 0xc1830000000L

    const v1, 0x18306

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 1333
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bXv()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1838000000L

    const v1, 0x18307

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1336
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXw()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1840000000L

    const v1, 0x18308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXx()V
    .locals 4

    .prologue
    const-wide v2, 0xc1848000000L

    const v1, 0x18309

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1356
    :goto_0
    return-void

    .line 1355
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 1356
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXy()V
    .locals 4

    .prologue
    const-wide v2, 0xc1850000000L

    const v1, 0x1830a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1359
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    or-int/lit16 v0, v0, 0x300

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 1360
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bXz()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xc1858000000L

    const v2, 0x1830b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1366
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dD(I)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const-wide v10, 0xc1820000000L

    const v8, 0x18304

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1268
    invoke-super {p0, p1}, Lcom/tencent/mm/x/n;->dD(I)V

    .line 1269
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1270
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1271
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    new-instance v0, Lcom/tencent/mm/g/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on;-><init>()V

    .line 1273
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->eVX:Lcom/tencent/mm/g/a/on$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/on$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 1274
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1275
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1286
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1269
    goto :goto_0

    .line 1275
    :cond_1
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-ne v0, v9, :cond_3

    .line 1276
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    new-instance v0, Lcom/tencent/mm/g/a/op;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/op;-><init>()V

    .line 1278
    iget-object v1, v0, Lcom/tencent/mm/g/a/op;->eVZ:Lcom/tencent/mm/g/a/op$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/op$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 1279
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1280
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1281
    :cond_2
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Lcom/tencent/mm/g/a/mh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mh;-><init>()V

    .line 1283
    iget-object v1, v0, Lcom/tencent/mm/g/a/mh;->eTE:Lcom/tencent/mm/g/a/mh$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mh$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 1284
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1286
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final isSystem()Z
    .locals 6

    .prologue
    const-wide v4, 0xc17d0000000L

    const v2, 0x182fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide v4, 0xc1898000000L

    const v2, 0x18313

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1619
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/au;->eV(J)V

    .line 1620
    invoke-super {p0}, Lcom/tencent/mm/x/n;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 1621
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
