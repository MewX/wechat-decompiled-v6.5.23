.class final Lcom/tencent/mm/app/WeChatSplashStartup$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->c(Lcom/tencent/mm/splash/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evE:Lcom/tencent/mm/app/WeChatSplashStartup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 4

    .prologue
    const-wide v2, 0x116388000000L

    const v0, 0x22c71

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->evE:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x116398000000L

    const v0, 0x22c73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x116390000000L

    const v5, 0x22c72

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/app/c;->pa()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/h;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->evE:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/vending/g/c;->fs(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/app/WeChatSplashStartup$5;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->evE:Lcom/tencent/mm/app/WeChatSplashStartup;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "launch_last_status"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
