.class final Lcom/tencent/mm/ui/voicesearch/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->YM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;

.field final synthetic xGZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x295c8000000L

    const/16 v0, 0x52b9

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x295d0000000L

    const/16 v3, 0x52ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uQ()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->c(Lcom/tencent/mm/ui/voicesearch/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGZ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->d(Lcom/tencent/mm/ui/voicesearch/b;)Z

    .line 241
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    .line 245
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
