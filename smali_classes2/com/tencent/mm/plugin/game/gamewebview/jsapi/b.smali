.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ihC:Ljava/lang/String;

.field private lUI:Ljava/lang/Integer;

.field private lUJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf86f8000000L

    const v2, 0x1f0df

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "Must declare NAME and CTRL_BYTE in subclasses"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aFV()Ljava/lang/Integer;
    .locals 8

    .prologue
    const-wide v6, 0xf8710000000L

    const v5, 0x1f0e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUI:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "CTRL_BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUI:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUI:Ljava/lang/Integer;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.GameBaseJsApii"

    const-string/jumbo v2, "getCtrlByte exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aFX()Ljava/lang/Integer;
    .locals 6

    .prologue
    const-wide v4, 0xf8720000000L

    const/4 v3, 0x0

    const v2, 0x1f0e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "DO_IN_ENV"

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUJ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUJ:Ljava/lang/Integer;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->lUJ:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final aFU()I
    .locals 6

    .prologue
    const-wide v4, 0xf8708000000L    # 8.4349995814554E-311

    const v2, 0x1f0e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->aFV()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aFW()I
    .locals 6

    .prologue
    const-wide v4, 0xf8718000000L

    const v2, 0x1f0e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->aFX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf8700000000L

    const v5, 0x1f0e0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->ihC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->ihC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;->ihC:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "MicroMsg.GameBaseJsApii"

    const-string/jumbo v2, "getName exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
