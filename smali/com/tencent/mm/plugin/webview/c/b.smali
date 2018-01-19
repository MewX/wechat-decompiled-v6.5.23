.class public final Lcom/tencent/mm/plugin/webview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static spc:J

.field private static spd:Lcom/tencent/mm/plugin/webview/c/b;


# instance fields
.field private spe:Lcom/tencent/mm/plugin/webview/c/c;

.field public spf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private spg:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11b3d0000000L

    const v2, 0x2367a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-wide/32 v0, 0x278d00

    sput-wide v0, Lcom/tencent/mm/plugin/webview/c/b;->spc:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11b390000000L

    const v2, 0x23672

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spg:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Om(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0x11b3b0000000L

    const v4, 0x23676

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-wide/32 v0, 0x93a80

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    sget-wide v2, Lcom/tencent/mm/plugin/webview/c/b;->spc:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/webview/c/b;->spc:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bJz()Lcom/tencent/mm/plugin/webview/c/b;
    .locals 4

    .prologue
    const-wide v2, 0x11b398000000L

    const v1, 0x23673

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/b;->spd:Lcom/tencent/mm/plugin/webview/c/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/b;->spd:Lcom/tencent/mm/plugin/webview/c/b;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/b;->spd:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final On(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b3c8000000L

    const v5, 0x23679

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v0

    const-string/jumbo v1, "delete from %s where %s=\"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "WebViewData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.WebViewDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cleanAllData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "WebViewData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/c/c;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cleanAllData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 14

    .prologue
    const-wide v0, 0x11b3a8000000L

    const v2, 0x23675

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v0

    const-string/jumbo v1, "select %s from %s where %s=\"%s\""

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "size"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "WebViewData"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "appIdKey"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/webview/c/c;->eG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    .line 51
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v10, v0

    .line 52
    sub-long v12, v10, v8

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 54
    :goto_1
    add-long v5, v0, v12

    .line 55
    const-string/jumbo v0, "wx62d9035fd4fd2059"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v0, 0x3200000

    sub-long v2, v5, v0

    .line 56
    :goto_2
    const-string/jumbo v0, "MicroMsg.WebViewDataCenter"

    const-string/jumbo v1, "prevSize = %d, valueSize = %d, diffSize = %d, newAppSize = %d, expireSize = %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    .line 56
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    if-nez p6, :cond_6

    .line 59
    const/4 v0, 0x0

    const-wide v2, 0x11b3a8000000L

    const v1, 0x23675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_3
    return v0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v8, v0

    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v2

    const-string/jumbo v0, "select %s from %s where %s=\"%s\""

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "size"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "WebViewData"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "appIdKey"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "###@@@@TOTAL@@@###SIZE####"

    const-string/jumbo v5, "_"

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/c/c;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.WebViewDataStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAppIdSize: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string/jumbo v2, "MicroMsg.WebViewDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAppIdSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_5
    const-wide/32 v0, 0xa00000

    sub-long v2, v5, v0

    goto/16 :goto_2

    .line 61
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$1;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/c/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 75
    const/4 v0, 0x1

    const-wide v2, 0x11b3a8000000L

    const v1, 0x23675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x11b3c0000000L

    const v8, 0x23678

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->eG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v5, "MicroMsg.WebViewDataStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "clearData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "delete from %s where %s in %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "WebViewData"

    aput-object v5, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "appIdKey"

    aput-object v5, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteData: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "WebViewData"

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bJA()Lcom/tencent/mm/plugin/webview/c/c;
    .locals 6

    .prologue
    const-wide v4, 0x11b3a0000000L

    const v2, 0x23674

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spe:Lcom/tencent/mm/plugin/webview/c/c;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spe:Lcom/tencent/mm/plugin/webview/c/c;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->spe:Lcom/tencent/mm/plugin/webview/c/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/a;
    .locals 10

    .prologue
    const-wide v8, 0x11b3b8000000L

    const v6, 0x23677

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v0

    const-string/jumbo v1, "select * from %s where %s=\"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WebViewData"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "appIdKey"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/c/c;->eG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.WebViewDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/a;->b(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
