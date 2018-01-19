.class final Lcom/tencent/mm/plugin/dbbackup/d$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krN:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x111fd0000000L

    const v0, 0x223fa

    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const-wide v10, 0x111fd8000000L

    const v8, 0x223fb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1084
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 1085
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1103
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Action received: %s, interactive: %s, charging: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1104
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    .line 1103
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1108
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    if-nez v0, :cond_3

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krs:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1112
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Last backup time not matched."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1189
    :goto_2
    return-void

    .line 1085
    :sswitch_0
    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1087
    :pswitch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/battery.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1088
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1091
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    goto/16 :goto_1

    .line 1094
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    goto/16 :goto_1

    .line 1097
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    goto/16 :goto_1

    .line 1100
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    goto/16 :goto_1

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 1119
    :goto_3
    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$9$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$9$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V

    .line 1154
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/d$9$2;

    invoke-direct {v6, p0, v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d$9$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$9;ZLcom/tencent/mm/plugin/dbbackup/b;)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/dbbackup/d;->krr:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 1176
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup scheduled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x2719

    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->krv:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1177
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1179
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 1116
    goto :goto_3

    .line 1179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 1180
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    .line 1182
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup canceled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x271a

    .line 1184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->krv:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1183
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    if-eqz v0, :cond_5

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->ary()Z

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    .line 1189
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x7073f927 -> :sswitch_4
        -0x5bb23923 -> :sswitch_0
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
