.class public final Lcom/tencent/mm/plugin/game/gamewebview/b/a/c;
.super Lcom/tencent/mm/plugin/game/gamewebview/b/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x0

.field public static final NAME:Ljava/lang/String; = "wxdownload:state_change"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6df0000000L

    const v0, 0x1edbe

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xf6df8000000L

    const v7, 0x1edbf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p2, :cond_0

    .line 25
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "download_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 29
    const-string/jumbo v1, "state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->oU(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string/jumbo v6, "appid"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v0, "download_id"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "state"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.GameJsEventDownloadInfo"

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

    .line 43
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
