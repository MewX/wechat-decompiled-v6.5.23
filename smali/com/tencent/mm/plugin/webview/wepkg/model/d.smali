.class public Lcom/tencent/mm/plugin/webview/wepkg/model/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile eXU:Ljava/lang/String;

.field private static volatile sqD:J

.field public static volatile sqE:J

.field private static sqF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4360000000L

    const v1, 0x1a86c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqF:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4460000000L

    const v1, 0x1688c

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/kh;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb4468000000L

    const v8, 0x1688d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kh$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v2

    .line 58
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "on NotifyGameWebviewOperationListener operation listener, type:%d, hashcode:%s, event hashcode:%s, threadId:%s, isUIThead:%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kh$a;->type:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 58
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, ""

    .line 63
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_3
    const-class v3, Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    monitor-enter v3

    .line 68
    :try_start_1
    sget-object v4, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->eXU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "forbid to open same page two times"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 59
    goto :goto_2

    .line 72
    :cond_1
    :try_start_2
    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->eXU:Ljava/lang/String;

    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqD:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqE:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/k/c;->ul()Z

    move-result v3

    .line 80
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srT:Z

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "exist pkgid:%s, to reload"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p1, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/kh$a;->group:Ljava/lang/String;

    .line 90
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;-><init>(Lcom/tencent/mm/g/a/kh;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 93
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/d;Ljava/lang/Object;)V

    .line 110
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 111
    const-string/jumbo v1, "call_cmd_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string/jumbo v1, "call_raw_url"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 115
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dont have pkgid or disable wepkg, normal turn page. disableWepkg:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srT:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/g/a/kh;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/g/a/kh;)V
    .locals 10

    .prologue
    const-class v9, Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    monitor-enter v9

    const-wide v0, 0xb4470000000L

    const v2, 0x1688e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$2;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 135
    if-nez p0, :cond_0

    .line 136
    const-wide v0, 0xb4470000000L

    const v2, 0x1688e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    monitor-exit v9

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kh$a;->group:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqF:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kh$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqF:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kh$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    const-wide v0, 0xb4470000000L

    const v2, 0x1688e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 144
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqF:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kh$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kh$a;->context:Landroid/content/Context;

    .line 148
    if-nez v0, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    if-nez v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "disable_wepkg"

    sget-boolean v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srT:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kh$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 166
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqD:J

    sub-long v6, v0, v2

    .line 167
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "turn to GameWebViewUI time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/g/a/kh$a;->context:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    .line 175
    :goto_2
    :try_start_4
    const-string/jumbo v0, "preloadWebTime"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 176
    const-wide v0, 0xb4470000000L

    const v2, 0x1688e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.game.GameWebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 162
    :pswitch_1
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.TransparentWebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb4478000000L

    const v1, 0x1688f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    check-cast p1, Lcom/tencent/mm/g/a/kh;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->a(Lcom/tencent/mm/g/a/kh;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
