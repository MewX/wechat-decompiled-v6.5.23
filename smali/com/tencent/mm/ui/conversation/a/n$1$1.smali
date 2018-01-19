.class final Lcom/tencent/mm/ui/conversation/a/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xut:Lcom/tencent/mm/ui/conversation/a/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x128bb8000000L

    const v0, 0x25177

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x128bc0000000L

    const v5, 0x25178

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "curr top activity is: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v1, "NetworkDiagnoseAllInOneUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xul:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/n$1;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a/n;->Eg(I)V

    .line 140
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xum:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x4

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xun:Z

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x5

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method
