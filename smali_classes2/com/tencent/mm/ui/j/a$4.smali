.class final Lcom/tencent/mm/ui/j/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j/a;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGv:Lcom/tencent/mm/ui/j/a;

.field final synthetic xGw:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a018000000L

    const/16 v0, 0x5403

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/j/a$4;->xGw:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x2a020000000L

    const/16 v4, 0x5404

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j/a;->xGq:Lorg/b/d/i;

    if-nez v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/j/a;->mZ(Z)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$4;->xGw:Landroid/os/Bundle;

    const-string/jumbo v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    new-instance v2, Lorg/b/d/k;

    invoke-direct {v2, v1}, Lorg/b/d/k;-><init>(Ljava/lang/String;)V

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j/a;->xGo:Lorg/b/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/j/a;->xGq:Lorg/b/d/i;

    invoke-interface {v1, v3, v2}, Lorg/b/e/b;->a(Lorg/b/d/i;Lorg/b/d/k;)Lorg/b/d/i;
    :try_end_0
    .catch Lorg/b/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    iput-object v0, v1, Lcom/tencent/mm/ui/j/a;->xGp:Lorg/b/d/i;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/j/a;->xGp:Lorg/b/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/a;->a(Lorg/b/d/i;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/j/a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j/a$4$1;-><init>(Lcom/tencent/mm/ui/j/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/j/a$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j/a$4$2;-><init>(Lcom/tencent/mm/ui/j/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 306
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2a028000000L

    const/16 v2, 0x5405

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
