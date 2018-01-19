.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd71a0000000L

    const v0, 0x1ae34

    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xd71a8000000L

    const v2, 0x1ae35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p4

    .line 749
    check-cast v0, Lcom/tencent/mm/plugin/backup/f/b;

    .line 751
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 752
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "onSceneEnd:%d  err  [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    const-wide v0, 0xd71a8000000L

    const v2, 0x1ae35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/b;->ahw()Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/ac;

    .line 758
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 759
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    .line 760
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;Lcom/tencent/mm/plugin/backup/h/r;)V

    .line 768
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;)V

    .line 775
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v5, "doGetBakchatKey id: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;

    invoke-direct {v4, v3, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->cancel()V

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 780
    :cond_3
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 781
    const-wide v0, 0xd71a8000000L

    const v2, 0x1ae35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
