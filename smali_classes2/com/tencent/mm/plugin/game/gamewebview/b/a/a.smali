.class public final Lcom/tencent/mm/plugin/game/gamewebview/b/a/a;
.super Lcom/tencent/mm/plugin/game/gamewebview/b/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x0

.field public static final NAME:Ljava/lang/String; = "onCustomGameMenuClicked"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105b68000000L

    const v0, 0x20b6d

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x105b70000000L

    const v4, 0x20b6e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.GameJsEventCustomGameMenuClicked"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-nez p2, :cond_0

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "itemId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->oU(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string/jumbo v3, "itemId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.GameJsEventCustomGameMenuClicked"

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

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
