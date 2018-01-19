.class public Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static msT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static wakerlock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x74980000000L

    const v1, 0xe930

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->msT:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74968000000L

    const v0, 0xe92d

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aIY()V
    .locals 4

    .prologue
    const-wide v2, 0x74970000000L

    const v1, 0xe92e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->msT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .prologue
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive in."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aIZ()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJb()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "registration_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "GcmBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "REGISTRATION intent received:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "error"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "unregistered"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gcm reg id recv, but mmpushcore not init, id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 71
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return-void

    .line 69
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->ae(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aIZ()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_3
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Gcm push is not reg to server. reg == null[%b], isRegToSvr[%b]"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v7, 0x1

    if-nez v6, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 78
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    if-nez v6, :cond_6

    const-wide/16 v6, 0x1a

    :goto_4
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 79
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJf()Z

    move-result v2

    goto :goto_3

    .line 78
    :cond_6
    const-wide/16 v6, 0x1b

    goto :goto_4

    .line 85
    :cond_7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/kernel/k;->aS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Logout or exit MM. no need show Notification."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 92
    :cond_8
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/gcm/a;->E(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    .line 94
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/gcm/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 97
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Intent extras is empty: "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 99
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 104
    :cond_9
    :try_start_2
    const-string/jumbo v4, "seq"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 105
    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    const-string/jumbo v4, "cmd"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    const-string/jumbo v4, "username"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 109
    const-string/jumbo v4, "time"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 110
    const-string/jumbo v4, "collapse_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 111
    const-string/jumbo v4, "sound"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 112
    const-string/jumbo v4, "alert"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 113
    const-string/jumbo v4, "msgType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 114
    const-string/jumbo v4, "badge"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 115
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 116
    const-string/jumbo v4, "ext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string/jumbo v2, "send_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 119
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Send error:. seq[%s] uin[%s] cmd[%s] username[%s] time[%s] collapse_key[%s] sound[%s] alert len[%s], msgType[%s], badge[%s], from[%s]"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    .line 120
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    const/4 v6, 0x7

    if-nez v18, :cond_b

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v19, v5, v2

    const/16 v2, 0x9

    aput-object v20, v5, v2

    const/16 v2, 0xa

    aput-object v21, v5, v2

    .line 119
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :cond_a
    :goto_6
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive out."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 120
    :cond_b
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_5

    .line 124
    :cond_c
    const-string/jumbo v2, "deleted_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 125
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Deleted messages on server."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 180
    :catch_0
    move-exception v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    const-string/jumbo v4, "GcmBroadcastReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GcmBroadcastReceiver error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_6

    .line 128
    :cond_d
    :try_start_4
    const-string/jumbo v2, "gcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 131
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Received gcm msg. seq[%s] uin[%s] cmd[%s] username[%s] time[%s] collapse_key[%s] sound[%s] alert len[%s], msgType[%s], badge[%s], from[%s]"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    .line 132
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    const/4 v6, 0x7

    if-nez v18, :cond_f

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v19, v5, v2

    const/16 v2, 0x9

    aput-object v20, v5, v2

    const/16 v2, 0xa

    aput-object v21, v5, v2

    .line 131
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 135
    :goto_8
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 136
    :goto_9
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 139
    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wS()I

    move-result v2

    .line 140
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 141
    :cond_e
    const-string/jumbo v3, "GcmBroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Logined user changed. no need show Notification.uin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", oldUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,3"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 143
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_13

    const-wide/16 v6, 0x21

    :goto_b
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 132
    :cond_f
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_7

    .line 134
    :cond_10
    const-wide/16 v2, 0x0

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_8

    .line 135
    :cond_11
    const-wide/16 v2, 0x0

    invoke-static {v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_9

    .line 136
    :cond_12
    const-wide/16 v2, 0x0

    invoke-static {v13, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_a

    .line 143
    :cond_13
    const-wide/16 v6, 0x22

    goto :goto_b

    .line 147
    :cond_14
    const/4 v4, 0x0

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->msT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    .line 149
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_15

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_15

    .line 150
    const/4 v2, 0x1

    .line 155
    :goto_c
    if-eqz v2, :cond_16

    .line 157
    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "already has this seq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 159
    const-wide v2, 0x74978000000L

    const v4, 0xe92f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 162
    :cond_16
    :try_start_6
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->msT:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->msT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_17

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->msT:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v2, :cond_18

    .line 167
    new-instance v2, Lcom/tencent/mars/comm/WakerLock;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 168
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "start new wakerlock"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_18
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v4, 0xc8

    const-string/jumbo v3, "GcmBroadcastReceiver.onReceive"

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 171
    new-instance v2, Lcom/tencent/mm/g/a/gi;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gi;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/gi;->eLP:Lcom/tencent/mm/g/a/gi$a;

    const/16 v4, 0xd

    iput v4, v3, Lcom/tencent/mm/g/a/gi$a;->type:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :cond_19
    move v2, v4

    goto/16 :goto_c
.end method
