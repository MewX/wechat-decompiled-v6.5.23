.class final Lcom/tencent/mm/modelstat/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZJ:Lcom/tencent/mm/modelstat/c;

.field final synthetic gZL:Lcom/tencent/mm/sdk/e/a;

.field final synthetic gZM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/sdk/e/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x14570000000L

    const/16 v0, 0x28ae

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4;->gZJ:Lcom/tencent/mm/modelstat/c;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4;->gZL:Lcom/tencent/mm/sdk/e/a;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/c$4;->gZM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x14578000000L

    const/16 v3, 0x28af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x466

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 407
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-void

    .line 409
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelstat/i;

    iget-object v0, p4, Lcom/tencent/mm/modelstat/i;->haT:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aal;

    .line 410
    if-nez v0, :cond_2

    .line 411
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "NetSceneUpdateEventConfig onSceneEnd resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4;->gZJ:Lcom/tencent/mm/modelstat/c;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/modelstat/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelstat/c$4$1;-><init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/c/aal;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 471
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
