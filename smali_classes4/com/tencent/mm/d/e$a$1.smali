.class final Lcom/tencent/mm/d/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyT:Lcom/tencent/mm/d/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e3a8000000L

    const v0, 0x23c75

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/d/e$a$1;->eyT:Lcom/tencent/mm/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11e3b0000000L

    const v3, 0x23c76

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cancel focus!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/d/e$a$1;->eyT:Lcom/tencent/mm/d/e$a;

    iget-object v0, v0, Lcom/tencent/mm/d/e$a;->eyS:Lcom/tencent/mm/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/d/e$a$1;->eyT:Lcom/tencent/mm/d/e$a;

    invoke-static {v0}, Lcom/tencent/mm/d/e$a;->a(Lcom/tencent/mm/d/e$a;)Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/d/b;->av(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/d/e$a$1;->eyT:Lcom/tencent/mm/d/e$a;

    invoke-static {v0}, Lcom/tencent/mm/d/e$a;->a(Lcom/tencent/mm/d/e$a;)Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qe()V

    .line 334
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
