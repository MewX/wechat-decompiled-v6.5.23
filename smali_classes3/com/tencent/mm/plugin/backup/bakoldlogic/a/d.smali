.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7848000000L

    const v1, 0x1af09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v2, 0xd7828000000L

    const v4, 0x1af05

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 152
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 155
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 156
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 158
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    .line 162
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v8, v10

    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 163
    const-string/jumbo v3, "MicroMsg.BakUtil"

    const-string/jumbo v8, "checkDataFull, SDAvailSize:%d, DataAvailSize%d, dbSize:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    .line 166
    const/4 v2, 0x0

    const-wide v4, 0xd7828000000L

    const v3, 0x1af05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v2

    .line 168
    :cond_0
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 169
    const/4 v2, 0x0

    const-wide v4, 0xd7828000000L

    const v3, 0x1af05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_1
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 178
    :cond_3
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    .line 179
    const/4 v2, 0x0

    const-wide v4, 0xd7828000000L

    const v3, 0x1af05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_4
    const/4 v2, 0x1

    const-wide v4, 0xd7828000000L

    const v3, 0x1af05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aU(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v0, 0xd7840000000L

    const v2, 0x1af08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-wide/16 v0, 0x400

    div-long v0, p0, v0

    .line 279
    const-wide/16 v2, 0x400

    div-long v2, v0, v2

    .line 280
    const-wide/16 v4, 0x400

    div-long v4, v2, v4

    .line 281
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    const-wide v2, 0xd7840000000L

    const v1, 0x1af08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 284
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 288
    const-wide/16 v0, 0x1

    .line 290
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static agy()Ljava/util/List;
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
    const-wide v6, 0xd7818000000L

    const v5, 0x1af03

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    .line 32
    sget-object v1, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    sget-object v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "linkedinplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->jjJ:Ljava/util/List;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static ahW()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0xd7838000000L

    const v7, 0x1af07

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 261
    const/16 v4, 0xd

    .line 264
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v5, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 265
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getWifiApState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 266
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 271
    :goto_0
    if-ne v0, v1, :cond_0

    .line 272
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 274
    :goto_1
    return v0

    .line 267
    :catch_0
    move-exception v0

    move v1, v4

    .line 268
    :goto_2
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static cd(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xd7830000000L

    const v7, 0x1af06

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 212
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 213
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 214
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "start and end with \", and trunk it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_1
    return-object v0

    .line 216
    :cond_1
    :try_start_1
    const-string/jumbo v0, "wifi"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "getConnectionInfo %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 231
    :cond_2
    const/16 v2, 0xd

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getWifiApState"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 236
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 242
    :goto_2
    if-ne v1, v2, :cond_3

    .line 243
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "getWifiName apmode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getWifiApConfiguration"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 246
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 247
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 237
    :catch_1
    move-exception v1

    .line 238
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    .line 249
    :catch_2
    move-exception v0

    .line 250
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "getWifiApConfiguration %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static up(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xd7820000000L

    const v5, 0x1af04

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    if-nez p0, :cond_0

    .line 103
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string/jumbo v0, ""

    .line 107
    const-string/jumbo v1, ""

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
