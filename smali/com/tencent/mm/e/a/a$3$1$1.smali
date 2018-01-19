.class final Lcom/tencent/mm/e/a/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezn:Lcom/tencent/mm/e/a/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a$3$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe5e0000000L

    const v0, 0x1fcbc

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xfe5e8000000L

    const v5, 0x1fcbd

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/a;->eyY:Z

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/a;->eze:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/e/a$a;->jiP:I

    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/a;->eyY:Z

    new-instance v3, Lcom/tencent/mm/e/a/a$3$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/e/a/a$3$1$1$1;-><init>(Lcom/tencent/mm/e/a/a$3$1$1;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCZ:Lcom/tencent/mm/sdk/platformtools/ar$b;

    :goto_0
    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;

    .line 458
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    if-eqz v0, :cond_4

    .line 459
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion onCompletion()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g$a;->onCompletion()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_2
    return-void

    .line 421
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vDa:Lcom/tencent/mm/sdk/platformtools/ar$b;

    goto :goto_0

    .line 443
    :cond_2
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 446
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/a;->eza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/a;->eza:Z

    if-nez v0, :cond_3

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/a;->eza:Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 453
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 462
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
