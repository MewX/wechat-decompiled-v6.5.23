.class final Lcom/tencent/mm/app/WeChatSplashStartup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/c;


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

.field evG:Lcom/tencent/mm/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 4

    .prologue
    const-wide v2, 0x1164b0000000L

    const v1, 0x22c96

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->evE:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->evG:Lcom/tencent/mm/ui/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 4

    .prologue
    const-wide v2, 0x1164c0000000L

    const v1, 0x22c98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->evG:Lcom/tencent/mm/ui/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x127bc0000000L

    const v5, 0x24f78

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v1

    .line 135
    sget-object v2, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 137
    :goto_0
    if-nez v1, :cond_1

    .line 138
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 136
    goto :goto_0

    .line 141
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    if-eqz v1, :cond_2

    .line 142
    new-instance v0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$2;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1164b8000000L

    const v1, 0x22c97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->evG:Lcom/tencent/mm/ui/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/m;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x127bb8000000L

    const v4, 0x24f77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string/jumbo v2, "absolutely_exit_pid"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "handle exit intent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "kill_service"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->lC(Z)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
