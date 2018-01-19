.class final Lcom/tencent/mm/ui/conversation/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/h;->ckA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrR:Lcom/tencent/mm/ui/conversation/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x316f0000000L

    const/16 v0, 0x62de

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$2;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x316f8000000L

    const/16 v8, 0x62df

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$2;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->c(Lcom/tencent/mm/ui/conversation/h;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 634
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 646
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v0

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h$2;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/h;->d(Lcom/tencent/mm/ui/conversation/h;)V

    .line 640
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 641
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/h;->ckH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h$2;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/ui/conversation/h;->ckH()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/h;->fq(J)J

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$2;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->e(Lcom/tencent/mm/ui/conversation/h;)Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$2;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->c(Lcom/tencent/mm/ui/conversation/h;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/h;->ckH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 646
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
