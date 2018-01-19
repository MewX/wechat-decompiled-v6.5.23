.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;
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

.field final synthetic jug:Ljava/lang/Runnable;

.field final synthetic juh:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7278000000L

    const v0, 0x1ae4f

    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->jug:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->juh:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xd7280000000L

    const v3, 0x1ae50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    if-eq p4, v0, :cond_0

    .line 812
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "last canceded scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_0
    return-void

    .line 816
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 817
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "getPcPwd OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->jux:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->jug:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 826
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 827
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "getPcPwd Fail"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x271a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->I(ILjava/lang/String;)V

    .line 823
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "getPcPwd Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$3;->juh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
