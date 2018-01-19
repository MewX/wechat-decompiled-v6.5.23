.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ed98000000L

    const v0, 0xfdb3

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7eda0000000L

    const v5, 0xfdb4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->bpq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->pJT:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->w(JI)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->bpq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;ZI)V

    .line 336
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
