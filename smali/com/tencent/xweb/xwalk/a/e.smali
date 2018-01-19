.class public final Lcom/tencent/xweb/xwalk/a/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static yJO:Lorg/xwalk/core/XWalkUpdater;

.field static yKy:Lcom/tencent/xweb/xwalk/a/b;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    sput-object p1, Lcom/tencent/xweb/xwalk/a/e;->yJO:Lorg/xwalk/core/XWalkUpdater;

    .line 28
    return-void
.end method

.method public static GP(I)V
    .locals 0

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwq()V

    .line 168
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/c;->GP(I)V

    .line 169
    return-void
.end method

.method static b(Lcom/tencent/xweb/xwalk/a/c$a;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v2

    .line 69
    :cond_1
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJV:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "current network is not wifi , this scheduler not support mobile data"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    sget-object v10, Lcom/tencent/xweb/xwalk/a/e;->yJO:Lorg/xwalk/core/XWalkUpdater;

    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yKr:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJP:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yKa:I

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yKt:Ljava/lang/String;

    iput-object v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/xwalk/core/XWalkUpdater;->updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwp()V

    move v2, v9

    .line 83
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJP:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yKa:I

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJP:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->etG:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->etG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yKa:I

    invoke-direct {v0, v1, v9, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_9
    new-instance v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/c$a;->etG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJP:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yJU:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/xweb/xwalk/a/c$a;->yKa:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_1
.end method

.method public static cwo()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "UpdatingProcessId"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 97
    const-string/jumbo v0, "current process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 101
    :cond_0
    if-gez v3, :cond_1

    move v0, v2

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 112
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 117
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    .line 118
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v4, :cond_3

    .line 120
    const-string/jumbo v0, "some process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwq()V

    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public static cwp()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 136
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 137
    const-string/jumbo v2, "UpdatingProcessId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    const-string/jumbo v0, "start updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static cwq()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "UpdatingProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    const-string/jumbo v0, "finish updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static cwr()V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwq()V

    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    .line 160
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwh()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwk()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "time to update"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwo()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwm()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwh()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwi()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwo()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwn()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/xweb/xwalk/a/b;

    new-instance v1, Lcom/tencent/xweb/xwalk/a/e$1;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/a/e$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/a/b;-><init>(Landroid/webkit/ValueCallback;)V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/e;->yKy:Lcom/tencent/xweb/xwalk/a/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
