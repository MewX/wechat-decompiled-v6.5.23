.class public final Lcom/tencent/mm/plugin/game/gamewebview/b/a/b;
.super Lcom/tencent/mm/plugin/game/gamewebview/b/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x0

.field public static final NAME:Ljava/lang/String; = "wxdownload:progress_change"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6dd0000000L

    const v0, 0x1edba

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xf6dd8000000L

    const v8, 0x1edbb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p2, :cond_0

    .line 26
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "download_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    const-string/jumbo v1, "progress"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->oU(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string/jumbo v7, "appid"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "download_id"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v0, "progress"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.GameJsEventDownloadProgressChange"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
