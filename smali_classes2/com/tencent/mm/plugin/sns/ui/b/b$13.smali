.class final Lcom/tencent/mm/plugin/sns/ui/b/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dd80000000L

    const v0, 0xfbb0

    .line 1953
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10e408000000L

    const v4, 0x21c81

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1957
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1958
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1959
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kd(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->uR(I)V

    .line 1961
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kd(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->uP(I)Z

    .line 1962
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bpb()V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBy:Lcom/tencent/mm/plugin/sns/ui/av$a;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBy:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->bpu()Z

    .line 1971
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
