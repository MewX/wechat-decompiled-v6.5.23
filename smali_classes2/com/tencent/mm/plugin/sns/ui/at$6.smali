.class final Lcom/tencent/mm/plugin/sns/ui/at$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsE:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x7af88000000L

    const v0, 0xf5f1

    .line 1625
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7af90000000L

    const v4, 0xf5f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1629
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_1

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjs;

    .line 1632
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->Ky(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1635
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1638
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1639
    const-class v1, Lcom/tencent/mm/at/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/at/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/at/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;I)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->b(Lcom/tencent/mm/plugin/sns/ui/at;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    .line 1641
    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 1649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->notifyDataSetChanged()V

    .line 1651
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1646
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1647
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    goto :goto_0
.end method
