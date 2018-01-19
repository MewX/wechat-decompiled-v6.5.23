.class final Lcom/tencent/mm/plugin/record/ui/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxh:Lcom/tencent/mm/plugin/record/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dd30000000L

    const v0, 0xdba6

    .line 832
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->oxh:Lcom/tencent/mm/plugin/record/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide v0, 0x6dd38000000L

    const v2, 0xdba7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 839
    const-wide v0, 0x6dd38000000L

    const v2, 0xdba7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 843
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v12, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    .line 845
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->k(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->oxh:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/record/ui/b/b;->oxf:Z

    if-nez v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->oxh:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->oxh:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const-wide v0, 0x6dd38000000L

    const v2, 0xdba7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 853
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->oxh:Lcom/tencent/mm/plugin/record/ui/b/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/record/ui/b/b;->oxf:Z

    .line 854
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 858
    const-string/jumbo v10, ""

    .line 866
    :goto_1
    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 867
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 868
    iget-object v4, v8, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "web/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    .line 867
    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 872
    :cond_2
    const-wide v0, 0x6dd38000000L

    const v2, 0xdba7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 860
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "web/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 864
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1
.end method
