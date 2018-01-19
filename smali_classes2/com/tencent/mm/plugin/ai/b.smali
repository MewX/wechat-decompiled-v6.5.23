.class public Lcom/tencent/mm/plugin/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rPM:Lcom/tencent/mm/plugin/ai/b;


# instance fields
.field private kLy:Lcom/tencent/mm/sdk/platformtools/ag;

.field public rPH:Z

.field public rPI:Z

.field private rPJ:Ljava/lang/Boolean;

.field public rPK:Lcom/tencent/mm/plugin/ai/c;

.field public rPL:Lcom/tencent/mm/plugin/ai/c;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x136f38000000L

    const v2, 0x26de7

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPH:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPI:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/ai/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ai/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPK:Lcom/tencent/mm/plugin/ai/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/ai/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ai/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPL:Lcom/tencent/mm/plugin/ai/c;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bDS()Lcom/tencent/mm/plugin/ai/b;
    .locals 6

    .prologue
    const-wide v4, 0x136f40000000L    # 1.0557459559E-310

    const v2, 0x26de8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/ai/b;->rPM:Lcom/tencent/mm/plugin/ai/b;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/ai/b;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ai/b;->rPM:Lcom/tencent/mm/plugin/ai/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/ai/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ai/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ai/b;->rPM:Lcom/tencent/mm/plugin/ai/b;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ai/b;->rPM:Lcom/tencent/mm/plugin/ai/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bDT()V
    .locals 6

    .prologue
    const-wide v4, 0x136f68000000L

    const v2, 0x26ded

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/ai/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ai/b$1;-><init>(Lcom/tencent/mm/plugin/ai/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static eq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x136f58000000L

    const v4, 0x26deb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "tools_param_preload_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "tools_process_action_code_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ms(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136f48000000L

    const v1, 0x26de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPK:Lcom/tencent/mm/plugin/ai/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ai/c;->Mu(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ai/b;->bDT()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ai/b;->bDU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_DISCOVERY_SEARCH"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ai/b;->eq(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Mt(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136f50000000L

    const v1, 0x26dea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPL:Lcom/tencent/mm/plugin/ai/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ai/c;->Mu(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ai/b;->bDT()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ai/b;->bDV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_DISCOVERY_RECOMMEND"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ai/b;->eq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDU()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x136f70000000L

    const v5, 0x26dee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPH:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDV()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x136f78000000L

    const v5, 0x26def

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 162
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPI:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jA(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x136f60000000L

    const v1, 0x26dec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ai/b;->rPJ:Ljava/lang/Boolean;

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
