.class public final Lcom/tencent/xweb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yHn:Lcom/tencent/xweb/i;


# instance fields
.field public yHo:Landroid/content/Context;

.field public yHp:Lcom/tencent/xweb/WebView$c;

.field public yHq:Z

.field public yHr:Z

.field public yHs:Lcom/tencent/xweb/f$a;

.field public yHt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/xweb/i;->yHq:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/xweb/i;->yHr:Z

    .line 29
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    iput-object v0, p0, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/xweb/i;->yHt:Z

    return-void
.end method

.method public static cvB()Lcom/tencent/xweb/i;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    return-object v0
.end method

.method public static iz(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/tencent/xweb/i;

    invoke-direct {v1}, Lcom/tencent/xweb/i;-><init>()V

    .line 38
    sput-object v1, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    iput-object p0, v1, Lcom/tencent/xweb/i;->yHo:Landroid/content/Context;

    .line 39
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 42
    const-string/jumbo v1, "wcwebview"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "HardCodeWebView"

    const-string/jumbo v3, "WV_KIND_NONE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :try_start_0
    sget-object v2, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    invoke-static {v1}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :goto_1
    sget-object v1, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowVersion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/i;->yHr:Z

    .line 53
    const-string/jumbo v1, "wcwebview"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "V8type"

    const-string/jumbo v3, "RT_TYPE_AUTO"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_1
    sget-object v2, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    invoke-static {v1}, Lcom/tencent/xweb/f$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_2
    sget-object v1, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ENABLEREMOTEDEBUG"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/i;->yHq:Z

    .line 62
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/tencent/xweb/i;->yHn:Lcom/tencent/xweb/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/tencent/xweb/i;->yHt:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final nB(Z)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/xweb/i;->yHq:Z

    if-ne p1, v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/i;->yHq:Z

    .line 93
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ENABLEREMOTEDEBUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
