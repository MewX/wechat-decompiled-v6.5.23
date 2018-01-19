.class public final Lcom/tencent/mm/modelstat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static haa:Lcom/tencent/mm/modelstat/d;


# instance fields
.field private gZZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x143a8000000L

    const/16 v2, 0x2875

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.BizConversationUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.En_5b8fbb1e"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelEditUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Mt()Lcom/tencent/mm/modelstat/d;
    .locals 6

    .prologue
    const-wide v4, 0x143b0000000L

    const/16 v2, 0x2876

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/modelstat/d;->haa:Lcom/tencent/mm/modelstat/d;

    if-nez v0, :cond_1

    .line 135
    const-class v1, Lcom/tencent/mm/modelstat/d;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/d;->haa:Lcom/tencent/mm/modelstat/d;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/d;->haa:Lcom/tencent/mm/modelstat/d;

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/d;->haa:Lcom/tencent/mm/modelstat/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x143a0000000L

    const/16 v7, 0x2874

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "opCode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "uiHashCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "nowMilliSecond"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "elapsedRealtime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Mr()Lcom/tencent/mm/modelstat/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/c;->r(Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v2, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v3, "sendBroadcast, Intent: %s, Extra: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 4

    .prologue
    const-wide v2, 0x14398000000L

    const/16 v1, 0x2873

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/modelstat/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    const-wide v8, 0x143b8000000L

    const/16 v6, 0x2877

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubV:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "kvCheck :%s [%s,%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x3451

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "99999,0,0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->D(ILjava/lang/String;)V

    .line 149
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .locals 12

    .prologue
    const-wide v10, 0xe9050000000L

    const v8, 0x1d20a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 104
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/modelstat/d;->gZZ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 106
    const-string/jumbo v3, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v4, "callback opCode:%d activity:%s hash:%d ignore:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz v2, :cond_0

    .line 108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 111
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
