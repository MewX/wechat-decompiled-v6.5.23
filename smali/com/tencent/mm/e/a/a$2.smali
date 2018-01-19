.class final Lcom/tencent/mm/e/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezk:Lcom/tencent/mm/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x41608000000L

    const v0, 0x82c1

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$2;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0xfe5d8000000L

    const v3, 0x1fcbb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/a$2;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2;->ezk:Lcom/tencent/mm/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/a;->ezd:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2;->ezk:Lcom/tencent/mm/e/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    if-eqz v0, :cond_1

    .line 380
    new-instance v0, Lcom/tencent/mm/e/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$2$1;-><init>(Lcom/tencent/mm/e/a/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 388
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
