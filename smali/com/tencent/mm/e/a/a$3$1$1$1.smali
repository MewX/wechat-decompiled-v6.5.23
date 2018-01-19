.class final Lcom/tencent/mm/e/a/a$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezo:Lcom/tencent/mm/e/a/a$3$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a$3$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe600000000L

    const v0, 0x1fcc0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 8

    .prologue
    const-wide v6, 0xfe608000000L

    const v5, 0x1fcc1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 428
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    iget-object v3, v3, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/a;->eza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/a;->eza:Z

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/a;->eza:Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$3$1$1$1;->ezo:Lcom/tencent/mm/e/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1$1;->ezn:Lcom/tencent/mm/e/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3$1;->ezm:Lcom/tencent/mm/e/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 434
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
