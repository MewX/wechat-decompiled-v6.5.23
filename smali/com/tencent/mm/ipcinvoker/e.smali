.class public Lcom/tencent/mm/ipcinvoker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/e$a;,
        Lcom/tencent/mm/ipcinvoker/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110050000000L

    const v0, 0x2200a

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x110078000000L

    const v3, 0x2200f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string/jumbo v1, "__remote_task_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    const-string/jumbo v1, "__remote_task_class"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/k;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x110060000000L

    const v5, 0x2200c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, process is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-class v0, Lcom/tencent/mm/ipcinvoker/k;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/k;

    .line 128
    if-nez v0, :cond_1

    .line 129
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, newInstance(%s) return null."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/k;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/b;->et(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, get bridge is null by process(%s)."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/ipcinvoker/b/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    const-class v2, Lcom/tencent/mm/ipcinvoker/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "IPC.IPCInvoker"

    const-string/jumbo v3, "invokeSync failed, ipc invoke error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/i",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)TResultType;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x110070000000L

    const v5, 0x2200e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, process is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 273
    :goto_0
    return-object v0

    .line 245
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-class v0, Lcom/tencent/mm/ipcinvoker/e$b;

    const-class v2, Lcom/tencent/mm/ipcinvoker/e$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/e$b;

    .line 251
    invoke-static {p1, p2}, Lcom/tencent/mm/ipcinvoker/e;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ipcinvoker/e$b;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 255
    :cond_2
    const-class v1, Lcom/tencent/mm/ipcinvoker/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 256
    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/b;->et(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, get bridge is null by process(%s)."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 264
    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mm/ipcinvoker/e;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ipcinvoker/e$b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/b/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 268
    :cond_5
    :try_start_1
    const-class v2, Lcom/tencent/mm/ipcinvoker/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 269
    const-string/jumbo v2, "__remote_task_result_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v2, "IPC.IPCInvoker"

    const-string/jumbo v3, "invokeSync failed, ipc invoke error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/a;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/c;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x110058000000L

    const v2, 0x2200b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, process is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/e$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ipcinvoker/e$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->e(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/g",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/h",
            "<TResultType;>;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x110068000000L

    const v2, 0x2200d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, process is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/e$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ipcinvoker/e$2;-><init>(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->e(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
