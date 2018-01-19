.class public final Lcom/tencent/mm/y/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final goU:Ljava/lang/String;

.field public static final goV:Ljava/lang/String;

.field public static final goW:Ljava/lang/String;

.field public static final goX:Ljava/lang/String;

.field public static final goY:Ljava/lang/String;

.field public static final goZ:Ljava/lang/String;

.field public static final gpa:Ljava/lang/String;

.field public static final gpb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0xc13f8000000L

    const v6, 0x1827f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 987
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    .line 988
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->goV:Ljava/lang/String;

    .line 989
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->goW:Ljava/lang/String;

    .line 990
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->goX:Ljava/lang/String;

    .line 991
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->goY:Ljava/lang/String;

    .line 992
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@app"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->goZ:Ljava/lang/String;

    .line 993
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/s;->gpa:Ljava/lang/String;

    .line 1051
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qqmail"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fmessage"

    aput-object v1, v0, v4

    const-string/jumbo v1, "tmessage"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "qmessage"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "officialaccounts"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "linkedinplugin"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "notifymessage"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AA()I
    .locals 8

    .prologue
    const-wide v6, 0xc13e8000000L

    const v5, 0x1827d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1548
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 1549
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "weixin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "filehelper"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1548
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static At()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc1160000000L

    const v1, 0x1822c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 144
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWp()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Au()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc1168000000L

    const v3, 0x1822d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 166
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWq()Landroid/database/Cursor;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 170
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static Av()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1298000000L

    const v1, 0x18253

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Aw()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xc13b8000000L

    const v3, 0x18277

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1424
    :goto_0
    return v0

    .line 1418
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 1419
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1424
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ax()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xc13c0000000L

    const v3, 0x18278

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1428
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1438
    :goto_0
    return v0

    .line 1432
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 1433
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1435
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1438
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ay()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc13c8000000L

    const v4, 0x18279

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1442
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1443
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 1444
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWt()Landroid/database/Cursor;

    move-result-object v0

    .line 1445
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1446
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1447
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1457
    :goto_0
    return-object v0

    .line 1449
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1451
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 1452
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 1453
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1455
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1456
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static Az()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc13d0000000L

    const v4, 0x1827a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1480
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1481
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 1482
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWr()Landroid/database/Cursor;

    move-result-object v0

    .line 1483
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1484
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1495
    :goto_0
    return-object v0

    .line 1487
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1489
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 1490
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 1491
    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1493
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1494
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x111588000000L

    const v2, 0x222b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    if-nez p0, :cond_0

    .line 361
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return-object p1

    .line 365
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 367
    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ae;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v0

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ae;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0xc13d8000000L

    const v8, 0x1827b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1503
    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 1504
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1505
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1531
    :goto_0
    return v0

    .line 1508
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1509
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1512
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1513
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1516
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1517
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1520
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 1521
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1524
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1528
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1531
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc1230000000L

    const v2, 0x18246

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 813
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 814
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "kevin service(IMessengerStorage.class).getContactStg().getShowHeadDistinct("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    array-length v0, v5

    if-gtz v0, :cond_0

    .line 817
    const/4 v0, 0x0

    const-wide v2, 0xc1230000000L

    const v1, 0x18246

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 837
    :goto_0
    return-object v0

    .line 819
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 820
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/ar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 821
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "kevin service(IMessengerStorage.class).getContactStg().getSectionNumByShowHead"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    if-nez v6, :cond_1

    .line 823
    const/4 v0, 0x0

    const-wide v2, 0xc1230000000L

    const v1, 0x18246

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 825
    :cond_1
    array-length v0, v5

    array-length v1, v6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 826
    array-length v0, v6

    .line 828
    new-array v4, v0, [I

    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v1, 0x0

    .line 832
    const/4 v0, 0x0

    :goto_2
    array-length v3, v5

    if-ge v0, v3, :cond_3

    .line 833
    add-int/lit8 v3, v2, 0x1

    aput v1, v4, v2

    .line 834
    aget v2, v6, v0

    add-int/2addr v1, v2

    .line 832
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 825
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 837
    :cond_3
    const-wide v0, 0xc1230000000L

    const v2, 0x18246

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xc1240000000L

    const v7, 0x18248

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 873
    array-length v0, v5

    if-gtz v0, :cond_0

    .line 874
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 894
    :goto_0
    return-object v0

    .line 877
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/ar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 879
    if-nez v6, :cond_1

    .line 880
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 882
    :cond_1
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 883
    array-length v0, v6

    .line 885
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 889
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 890
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 891
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 889
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 882
    goto :goto_1

    .line 894
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xc1250000000L

    const v8, 0x1824a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 928
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 929
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin service(IMessengerStorage.class).getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    array-length v0, v4

    if-gtz v0, :cond_0

    .line 932
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 951
    :goto_0
    return-object v0

    .line 935
    :cond_0
    array-length v0, v4

    .line 937
    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 940
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 941
    aget v2, v4, v0

    int-to-char v5, v2

    .line 942
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_1

    .line 943
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 940
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 944
    :cond_1
    const/16 v2, 0x20

    if-ne v5, v2, :cond_2

    .line 945
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 947
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 951
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xc1248000000L

    const v8, 0x18249

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 900
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 901
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin service(IMessengerStorage.class).getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    array-length v0, v4

    if-gtz v0, :cond_0

    .line 903
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 922
    :goto_0
    return-object v0

    .line 906
    :cond_0
    array-length v0, v4

    .line 908
    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 911
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 912
    aget v2, v4, v0

    int-to-char v5, v2

    .line 913
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_1

    .line 914
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 911
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 915
    :cond_1
    const/16 v2, 0x20

    if-ne v5, v2, :cond_2

    .line 916
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 918
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 922
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc1200000000L

    const v2, 0x18240

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 719
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 720
    invoke-static {v1}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 721
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ae;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc13e0000000L

    const v3, 0x1827c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1535
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 1537
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1538
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1544
    :goto_0
    return v0

    .line 1541
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1542
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1544
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0xc13f0000000L

    const v5, 0x1827e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1554
    const-string/jumbo v1, " and ( 1 != 1 "

    .line 1555
    array-length v2, p1

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v3, p1, v1

    .line 1556
    const-string/jumbo v4, "@all.android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or 1 = 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1555
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1558
    :cond_1
    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not like \'%@%\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1560
    :cond_2
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@chatroom\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1562
    :cond_3
    const-string/jumbo v4, "@talkroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@talkroom\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1564
    :cond_4
    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@t.qq.com\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1566
    :cond_5
    const-string/jumbo v4, "@qqim"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@qqim\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1568
    :cond_6
    const-string/jumbo v4, "@chatroom_exclusive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "not like %@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1570
    :cond_7
    const-string/jumbo v4, "@app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@app\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1574
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1575
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/storage/x;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc1140000000L

    const v3, 0x18228

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-nez p0, :cond_0

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc1188000000L

    const v2, 0x18231

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 425
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uM()V

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 431
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1120000000L

    const v1, 0x18224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3fb0000000L

    const v2, 0x1e7f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 448
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uK()V

    .line 453
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 454
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static fF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc1118000000L

    const v2, 0x18223

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 43
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fG(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1128000000L

    const v1, 0x18225

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@bottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1130000000L

    const v1, 0x18226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fI(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1138000000L

    const v1, 0x18227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fJ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1148000000L

    const v1, 0x18229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static fK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xc1150000000L

    const v2, 0x1822a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 104
    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 107
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1158000000L

    const v1, 0x1822b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1170000000L

    const v1, 0x1822e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 382
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return v0

    .line 384
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 385
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fN(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xc1178000000L

    const v2, 0x1822f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 392
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 393
    if-nez v0, :cond_1

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 396
    :cond_1
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fO(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc11d0000000L

    const v4, 0x1823a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 601
    const/4 v0, 0x0

    .line 602
    if-nez v1, :cond_0

    .line 603
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 604
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->bWA()V

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 608
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 609
    if-eqz v0, :cond_1

    .line 610
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 614
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc1228000000L

    const v2, 0x18245

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 809
    :goto_0
    return-void

    .line 803
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 804
    if-nez v1, :cond_1

    .line 805
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uE()V

    .line 808
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 809
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1260000000L

    const v1, 0x1824c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1077
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fR(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1268000000L

    const v1, 0x1824d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1081
    if-eqz p0, :cond_0

    const-string/jumbo v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fS(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1270000000L

    const v1, 0x1824e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1085
    if-eqz p0, :cond_0

    const-string/jumbo v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1278000000L

    const v1, 0x1824f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1089
    if-eqz p0, :cond_0

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fU(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1280000000L

    const v1, 0x18250

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1093
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fV(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1288000000L

    const v1, 0x18251

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1097
    if-eqz p0, :cond_0

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1290000000L

    const v1, 0x18252

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1101
    if-eqz p0, :cond_0

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12a0000000L

    const v1, 0x18254

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1110
    if-eqz p0, :cond_0

    const-string/jumbo v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fY(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12a8000000L

    const v1, 0x18255

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1114
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static fZ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc12b0000000L

    const v2, 0x18256

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    if-eqz p0, :cond_2

    const-string/jumbo v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ft(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1180000000L

    const v1, 0x18230

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static g(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3fb8000000L

    const v2, 0x1e7f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uL()V

    .line 463
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 464
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static gA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xc1390000000L

    const v2, 0x18272

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1350
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1351
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flo:I

    if-eq v0, v1, :cond_0

    .line 1352
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1354
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static gB(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1398000000L

    const v1, 0x18273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1358
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gC(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc13a0000000L

    const v2, 0x18274

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1366
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1367
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1373
    :goto_0
    return v0

    .line 1369
    :cond_1
    const-string/jumbo v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1370
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1373
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gD(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc13a8000000L

    const v3, 0x18275

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1377
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    const-string/jumbo v0, "http://t.qq.com/"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    const-string/jumbo v1, "t.qq.com/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1382
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ga(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12b8000000L

    const v1, 0x18257

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    if-eqz p0, :cond_0

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gb(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12c0000000L

    const v1, 0x18258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    if-eqz p0, :cond_0

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gc(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12c8000000L

    const v1, 0x18259

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1131
    if-eqz p0, :cond_0

    const-string/jumbo v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gd(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12d0000000L

    const v1, 0x1825a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1135
    if-eqz p0, :cond_0

    const-string/jumbo v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ge(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12d8000000L

    const v1, 0x1825b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1139
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gf(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12e0000000L    # 6.5588237404E-311

    const v1, 0x1825c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gg(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12e8000000L

    const v1, 0x1825d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1147
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gh(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12f0000000L

    const v1, 0x1825e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1151
    if-eqz p0, :cond_0

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gi(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc12f8000000L

    const v1, 0x1825f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1160
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static gj(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1300000000L

    const v1, 0x18260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    if-eqz p0, :cond_0

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gk(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1308000000L

    const v1, 0x18261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    if-eqz p0, :cond_0

    const-string/jumbo v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gl(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1310000000L

    const v1, 0x18262

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1172
    if-eqz p0, :cond_0

    const-string/jumbo v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gm(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1318000000L

    const v1, 0x18263

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    if-eqz p0, :cond_0

    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gn(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1320000000L

    const v1, 0x18264

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1180
    if-eqz p0, :cond_0

    const-string/jumbo v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static go(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1328000000L

    const v1, 0x18265

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1184
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1338000000L

    const v1, 0x18267

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1192
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static gq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1340000000L

    const v1, 0x18268

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1200
    if-eqz p0, :cond_0

    const-string/jumbo v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gr(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1348000000L

    const v1, 0x18269

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1204
    if-eqz p0, :cond_0

    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gs(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1350000000L

    const v1, 0x1826a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1232
    if-eqz p0, :cond_0

    const-string/jumbo v0, "notification_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gt(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xc1358000000L

    const v2, 0x1826b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1236
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1252
    :goto_0
    return v0

    .line 1240
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1244
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1248
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1252
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gu(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc1360000000L

    const v3, 0x1826c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1261
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gv(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1368000000L

    const v1, 0x1826d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1265
    if-eqz p0, :cond_0

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gw(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc1370000000L

    const v5, 0x1826e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1269
    sget-object v2, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1270
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1271
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1275
    :goto_1
    return v0

    .line 1269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1275
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static gx(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xc1378000000L

    const v2, 0x1826f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1295
    :goto_0
    return v0

    .line 1283
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1287
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1291
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1292
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1295
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gy(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xc1380000000L

    const v3, 0x18270

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1299
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1301
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1302
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1305
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1320
    :goto_1
    return v1

    .line 1299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1307
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1308
    const/16 v1, 0xb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1310
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1311
    const/16 v1, 0x24

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1313
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1320
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static gz(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const-wide v4, 0xc1388000000L

    const v3, 0x18271

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1326
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1328
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1330
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1346
    :goto_1
    return v0

    .line 1324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1332
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1333
    const/16 v0, 0xd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1335
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1336
    const/16 v0, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1338
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1339
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 1341
    :cond_4
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1343
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 1346
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc1198000000L

    const v2, 0x18233

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 468
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uI()V

    .line 473
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 474
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 467
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0xc11a0000000L

    const v5, 0x18234

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, p0

    .line 482
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uJ()V

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 485
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_2

    const-string/jumbo v0, "@blacklist"

    iget-object v4, v3, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 477
    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc11a8000000L

    const v2, 0x18235

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 493
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 497
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uV()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 499
    invoke-static {v0}, Lcom/tencent/mm/y/s;->s(Lcom/tencent/mm/storage/x;)V

    .line 500
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 492
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc11b0000000L

    const v2, 0x18236

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 504
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 508
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uW()V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 510
    invoke-static {v0}, Lcom/tencent/mm/y/s;->s(Lcom/tencent/mm/storage/x;)V

    .line 511
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 503
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc11b8000000L

    const v2, 0x18237

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 515
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 519
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uR()V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 521
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 522
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 514
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc11c0000000L

    const v2, 0x18238

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 526
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 530
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uS()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 533
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 525
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc1190000000L

    const v2, 0x18232

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return-void

    .line 438
    :cond_1
    if-eqz p1, :cond_2

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uV()V

    .line 443
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/y/s;->s(Lcom/tencent/mm/storage/x;)V

    .line 444
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uW()V

    goto :goto_1
.end method

.method public static n(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc11e0000000L

    const v2, 0x1823c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 670
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uT()V

    .line 675
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 676
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc11c8000000L

    const v2, 0x18239

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 549
    :goto_1
    return-void

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_2
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 546
    if-eqz p1, :cond_3

    .line 547
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->VB(Ljava/lang/String;)Z

    .line 549
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static o(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc11e8000000L

    const v2, 0x1823d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 680
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uU()V

    .line 685
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 686
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc11d8000000L

    const v2, 0x1823b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 635
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 646
    :goto_1
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_2
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 641
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 643
    if-eqz p1, :cond_3

    .line 644
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->VC(Ljava/lang/String;)Z

    .line 646
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static p(Lcom/tencent/mm/storage/x;)V
    .locals 10

    .prologue
    const-wide v8, 0xc11f0000000L

    const v6, 0x1823e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 699
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    iget-wide v4, p0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 700
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uG()V

    .line 703
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 704
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 698
    goto :goto_0

    :cond_1
    move v0, v2

    .line 699
    goto :goto_1

    :cond_2
    move v1, v2

    .line 700
    goto :goto_2
.end method

.method public static q(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0xc11f8000000L

    const v3, 0x1823f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 707
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 708
    iget-wide v4, p0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->uG()V

    .line 712
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 713
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 714
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 707
    goto :goto_0

    :cond_1
    move v0, v2

    .line 708
    goto :goto_1

    :cond_2
    move v1, v2

    .line 709
    goto :goto_2
.end method

.method public static r(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0xc1208000000L

    const v3, 0x18241

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 725
    iget-wide v4, p0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vn()V

    .line 729
    invoke-static {p0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 730
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 724
    goto :goto_0

    :cond_1
    move v0, v2

    .line 725
    goto :goto_1

    :cond_2
    move v1, v2

    .line 726
    goto :goto_2
.end method

.method private static s(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0xc1210000000L

    const v4, 0x18242

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 735
    iget-wide v2, p0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-nez v0, :cond_0

    .line 736
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    .line 737
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    .line 739
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 740
    new-instance v2, Lcom/tencent/mm/protocal/c/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apv;-><init>()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/apv;->uXC:Ljava/lang/String;

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    iput v1, v2, Lcom/tencent/mm/protocal/c/apv;->uXO:I

    .line 747
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x34

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 748
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 745
    :cond_2
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/c/apv;->uXO:I

    goto :goto_1
.end method

.method public static t(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0xc1218000000L

    const v2, 0x18243

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 752
    iget-wide v0, p0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 753
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    .line 754
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    .line 756
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 758
    invoke-static {p0}, Lcom/tencent/mm/y/s;->u(Lcom/tencent/mm/storage/x;)V

    .line 759
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/storage/x;)V
    .locals 10

    .prologue
    const-wide v8, 0xc1220000000L

    const v7, 0x18244

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    const-string/jumbo v1, "oplog modContact user:%s remark:%s type:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    new-instance v1, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    .line 770
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 771
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 772
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 773
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 774
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flg:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    .line 776
    const v0, 0x88f7f

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    .line 777
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    .line 778
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    .line 779
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    .line 780
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    .line 781
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->fll:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    .line 782
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    .line 783
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flo:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    .line 784
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flp:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->bWh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    .line 789
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    .line 790
    iput v5, v1, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    .line 791
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    .line 793
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 796
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static u(Ljava/util/List;)[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0xc1238000000L

    const v10, 0x18247

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 842
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->cv(Ljava/util/List;)[I

    move-result-object v6

    .line 843
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin service(IMessengerStorage.class).getContactStg().getShowHeadDistinct("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    array-length v0, v6

    if-gtz v0, :cond_0

    .line 846
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 866
    :goto_0
    return-object v0

    .line 848
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 849
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->cw(Ljava/util/List;)[I

    move-result-object v7

    .line 850
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin service(IMessengerStorage.class).getContactStg().getSectionNumByShowHead"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    if-nez v7, :cond_1

    .line 852
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 854
    :cond_1
    array-length v0, v6

    array-length v2, v7

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 855
    array-length v0, v7

    .line 857
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 861
    :goto_2
    array-length v3, v6

    if-ge v1, v3, :cond_3

    .line 862
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 863
    aget v2, v7, v1

    add-int/2addr v0, v2

    .line 861
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 854
    goto :goto_1

    .line 866
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0
.end method

.method public static v(Lcom/tencent/mm/storage/x;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc13b0000000L

    const v1, 0x18276

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1386
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static v(Ljava/util/List;)[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xc1258000000L

    const v8, 0x1824b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 957
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->cv(Ljava/util/List;)[I

    move-result-object v4

    .line 958
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin service(IMessengerStorage.class).getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    array-length v0, v4

    if-gtz v0, :cond_0

    .line 961
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 980
    :goto_0
    return-object v0

    .line 964
    :cond_0
    array-length v0, v4

    .line 966
    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 969
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 970
    aget v2, v4, v0

    int-to-char v5, v2

    .line 971
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_1

    .line 972
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 969
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 973
    :cond_1
    const/16 v2, 0x20

    if-ne v5, v2, :cond_2

    .line 974
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 976
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 980
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method
