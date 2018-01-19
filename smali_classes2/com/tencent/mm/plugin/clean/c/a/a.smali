.class public abstract Lcom/tencent/mm/plugin/clean/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/c/a/a$a;
    }
.end annotation


# instance fields
.field private iKv:J

.field private khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

.field khI:Lcom/tencent/mm/plugin/clean/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x66930000000L

    const v2, 0xcd26

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iKv:J

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Nj()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdb068000000L

    const v1, 0x1b60d

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iKv:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract execute()V
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide v6, 0x66938000000L

    const v4, 0xcd27

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iKv:J

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->execute()V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iKv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iKv:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/clean/c/a/c;->f(Ljava/lang/Long;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/clean/c/a/a$a;->a(Lcom/tencent/mm/plugin/clean/c/a/a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AbstractTask"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/clean/c/a/c;->f(Ljava/lang/Long;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/clean/c/a/a$a;->a(Lcom/tencent/mm/plugin/clean/c/a/a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/clean/c/a/c;->f(Ljava/lang/Long;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->khH:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/clean/c/a/a$a;->a(Lcom/tencent/mm/plugin/clean/c/a/a;)V

    :cond_3
    throw v0

    .line 47
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
