.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->aFx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;)V
    .locals 4

    .prologue
    const-wide v2, 0x7af20000000L

    const v0, 0xf5e4

    .line 1639
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7af28000000L

    const v5, 0xf5e5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->v(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1644
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onViewDrawed is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1663
    :goto_0
    return-void

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->v(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->z(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Z)Z

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->A(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1651
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->t(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1656
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->pJT:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->w(JI)V

    .line 1658
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->t(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->k(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->p(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->i(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->j(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->q(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 1662
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;->qfF:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Z)Z

    .line 1663
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
