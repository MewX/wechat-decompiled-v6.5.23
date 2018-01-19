.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwf:Ljava/lang/String;

.field final synthetic qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

.field final synthetic qtS:Lcom/tencent/mm/protocal/c/bjs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x79008000000L

    const v0, 0xf201

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtS:Lcom/tencent/mm/protocal/c/bjs;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->lwf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0x79010000000L

    const v2, 0xf202

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCA:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtS:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :goto_0
    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtS:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtS:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 316
    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    const-string/jumbo v1, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtS:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->lwf:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 334
    const-wide v0, 0x79010000000L

    const v2, 0xf202

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    goto/16 :goto_0
.end method
