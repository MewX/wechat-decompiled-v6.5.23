.class public Lcom/tencent/mm/ui/MMAppMgr$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141015"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# instance fields
.field private appMgr:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e248000000L

    const/16 v0, 0x3c49

    .line 119
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e250000000L

    const/16 v0, 0x3c4a

    .line 122
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ak(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1e258000000L

    const/16 v4, 0x3c4b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v2, "process_is_mm"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    const-string/jumbo v2, "process_id"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p2, :cond_0

    .line 142
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-static {p2}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->ak(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "onreceive active process changed old: %d, new: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "process_id"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 152
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/MMAppMgr;->f(Landroid/content/Intent;Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/MMAppMgr;->e(Landroid/content/Intent;Z)V

    .line 158
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_4
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    invoke-static {p2}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->ak(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "onreceive deactive process changed old: %d, new: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "process_id"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 163
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/o;->rA()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/MMAppMgr;->f(Landroid/content/Intent;Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/MMAppMgr;->e(Landroid/content/Intent;Z)V

    .line 171
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_6

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$Receiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_6
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_7
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ABTEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 185
    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_8

    .line 188
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_8
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :cond_9
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    :cond_a
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "cpan content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 199
    const-string/jumbo v0, "intent_extra_is_silence_stat"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    const-string/jumbo v0, "intent_extra_opcode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 203
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incremental_update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2858

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 229
    :cond_c
    :goto_2
    const-string/jumbo v0, "intent_extra_flow_stat_upstream"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 230
    const-string/jumbo v2, "intent_extra_flow_stat_downstream"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 231
    const-string/jumbo v4, "intent_extra_flow_stat_is_wifi"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 233
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_11

    .line 235
    :cond_d
    const-string/jumbo v5, "MicroMsg.MMAppMgr"

    const-string/jumbo v6, "silence_update_flow_stat upstream %s downstream %s isWifi %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    if-eqz v4, :cond_10

    .line 238
    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/m;->t(III)V

    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :cond_e
    const-string/jumbo v0, "intent_extra_opcode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 210
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silence_update_stat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 213
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 214
    const-string/jumbo v1, "intent_extra_install_dialog_times"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 215
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b8b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 220
    :goto_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNq()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 221
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMR()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMT()V

    goto/16 :goto_2

    .line 217
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b8b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 240
    :cond_10
    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/m;->u(III)V

    .line 244
    :cond_11
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 249
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 250
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MINIQB_OPEN_RET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 254
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ad(Landroid/content/Intent;)V

    .line 255
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_14
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-wide v0, 0x1e260000000L

    const/16 v2, 0x3c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
