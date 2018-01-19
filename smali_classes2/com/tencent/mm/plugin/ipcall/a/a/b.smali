.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/b;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/b$a;
    }
.end annotation


# instance fields
.field protected isLoop:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa9070000000L

    const v2, 0x1520e

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;II)V
    .locals 8

    .prologue
    const-wide v6, 0xa90c0000000L

    const v5, 0x15218

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request success!, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aKI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aKJ()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    check-cast p2, Lcom/tencent/mm/ad/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->a(ILcom/tencent/mm/ad/k;II)V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aKI()I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9088000000L

    const v5, 0x15211

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "start service, type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->Fj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aKI()I
.end method

.method public abstract aKJ()V
.end method

.method public abstract aKK()V
.end method

.method public final b(ILjava/lang/Object;II)V
    .locals 8

    .prologue
    const-wide v6, 0xa90c8000000L

    const v5, 0x15219

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request failed, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aKI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aKK()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    check-cast p2, Lcom/tencent/mm/ad/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->b(ILcom/tencent/mm/ad/k;II)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aKI()I

    move-result v2

    int-to-long v2, v2

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa9080000000L

    const v0, 0x15210

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->destroy()V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    const-wide v2, 0xa9078000000L

    const v0, 0x1520f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->init()V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract onStop()V
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0xa9090000000L

    const v5, 0x15212

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->isLoop:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->onStop()V

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "stop service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->Fj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
