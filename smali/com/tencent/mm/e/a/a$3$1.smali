.class final Lcom/tencent/mm/e/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a$3;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezm:Lcom/tencent/mm/e/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe5c8000000L

    const v0, 0x1fcb9

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xfe5d0000000L

    const v6, 0x1fcba

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPT:I

    if-ne v0, v5, :cond_0

    .line 412
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 414
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion, intOnCompletion: %s, shouldPlayComplete: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v4, v4, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v4, v4, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/a;->eze:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    new-instance v0, Lcom/tencent/mm/e/a/a$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$3$1$1;-><init>(Lcom/tencent/mm/e/a/a$3$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 473
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 470
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
