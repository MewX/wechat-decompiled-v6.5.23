.class final Lcom/tencent/mm/plugin/music/a/f/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGA:Lcom/tencent/mm/plugin/music/a/f/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c2b0000000L

    const v0, 0x23856

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rS(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11c2b8000000L

    const v5, 0x23857

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    if-ne p1, v9, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nFd:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/b;->Fc(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUC()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "startPlay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nFd:Z

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGl:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_1
    return-void

    .line 351
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "startPlay"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 353
    :cond_2
    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    .line 356
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/f$2$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/f$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 365
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 368
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/f$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/f$2$2;-><init>(Lcom/tencent/mm/plugin/music/a/f/f$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/music/a/f/f;->a(Lcom/tencent/mm/at/a;I)V

    .line 378
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
