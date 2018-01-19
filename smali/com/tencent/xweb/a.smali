.class public final Lcom/tencent/xweb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/a$a;
    }
.end annotation


# static fields
.field static yGL:Z

.field static yGM:Lcom/tencent/xweb/WebView$c;

.field static yGN:Lcom/tencent/xweb/f$a;

.field static yGO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/a;->yGL:Z

    .line 31
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/xweb/a;->yGM:Lcom/tencent/xweb/WebView$c;

    .line 32
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    sput-object v0, Lcom/tencent/xweb/a;->yGN:Lcom/tencent/xweb/f$a;

    .line 33
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/a;->yGO:Ljava/lang/String;

    return-void
.end method

.method public static a([Lcom/tencent/xweb/a$a;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 67
    if-eqz p1, :cond_0

    sget-object v2, Lcom/tencent/xweb/a;->yGO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v4, ""

    .line 73
    const-string/jumbo v3, ""

    .line 74
    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_3

    .line 76
    :cond_2
    invoke-static {v4, v3, p1}, Lcom/tencent/xweb/a;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v6

    move v5, v0

    move v2, v0

    .line 85
    :goto_1
    array-length v7, p0

    if-ge v5, v7, :cond_6

    .line 87
    aget-object v7, p0, v5

    if-eqz v7, :cond_4

    .line 89
    aget-object v7, p0, v5

    iget v7, v7, Lcom/tencent/xweb/a$a;->yGR:I

    aget-object v8, p0, v5

    iget v8, v8, Lcom/tencent/xweb/a$a;->yGS:I

    invoke-static {v6, v7, v8}, Lcom/tencent/xweb/a;->af(III)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xa

    aget-object v8, p0, v5

    iget v8, v8, Lcom/tencent/xweb/a$a;->yGP:I

    aget-object v9, p0, v5

    iget v9, v9, Lcom/tencent/xweb/a$a;->yGQ:I

    invoke-static {v7, v8, v9}, Lcom/tencent/xweb/a;->af(III)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v7, p0, v5

    iget v7, v7, Lcom/tencent/xweb/a$a;->yGT:I

    invoke-static {v7, v6}, Lorg/xwalk/core/XWalkEnvironment;->isMatchGrey(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    aget-object v7, p0, v5

    iget-object v7, v7, Lcom/tencent/xweb/a$a;->yGU:Ljava/lang/String;

    const-string/jumbo v8, "setwebtype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 96
    if-nez v2, :cond_4

    .line 101
    aget-object v2, p0, v5

    iget-object v2, v2, Lcom/tencent/xweb/a$a;->yGV:Ljava/lang/String;

    move-object v4, v2

    move v2, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    :cond_5
    aget-object v7, p0, v5

    iget-object v7, v7, Lcom/tencent/xweb/a$a;->yGU:Ljava/lang/String;

    const-string/jumbo v8, "setjscore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 105
    if-nez v0, :cond_4

    .line 110
    aget-object v0, p0, v5

    iget-object v0, v0, Lcom/tencent/xweb/a$a;->yGV:Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4, v3, p1}, Lcom/tencent/xweb/a;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static af(III)Z
    .locals 1

    .prologue
    .line 120
    if-lez p2, :cond_0

    if-lt p2, p0, :cond_1

    :cond_0
    if-gt p1, p0, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_2
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_3
    sput-object p2, Lcom/tencent/xweb/a;->yGO:Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/a;->yGM:Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/xweb/f$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/a;->yGN:Lcom/tencent/xweb/f$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {p0, p1, p2}, Lcom/tencent/xweb/a;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "CommandCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save cmds to : webtype = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/xweb/a;->yGM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "jstype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/a;->yGN:Lcom/tencent/xweb/f$a;

    invoke-virtual {v2}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/a;->yGO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/a;->cvw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setwebtype"

    sget-object v2, Lcom/tencent/xweb/a;->yGM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "setjscore"

    sget-object v2, Lcom/tencent/xweb/a;->yGN:Lcom/tencent/xweb/f$a;

    invoke-virtual {v2}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "cStrTAGConfigVer"

    sget-object v2, Lcom/tencent/xweb/a;->yGO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void
.end method

.method public static cvu()Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 53
    sget-object v0, Lcom/tencent/xweb/a;->yGM:Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public static cvv()Lcom/tencent/xweb/f$a;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 60
    sget-object v0, Lcom/tencent/xweb/a;->yGN:Lcom/tencent/xweb/f$a;

    return-object v0
.end method

.method private static cvw()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "XWEB.CMDCFG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static init()V
    .locals 5

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/xweb/a;->yGL:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/a;->yGL:Z

    .line 43
    invoke-static {}, Lcom/tencent/xweb/a;->cvw()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "setwebtype"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "setjscore"

    sget-object v3, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    invoke-virtual {v3}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "cStrTAGConfigVer"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, Lcom/tencent/xweb/a;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
