.class final Lcom/tencent/mm/plugin/voip/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->iK(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;

.field final synthetic qWg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4c588000000L

    const v0, 0x98b1

    .line 1537
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->qWg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x4c590000000L

    const v9, 0x98b2

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1540
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->qWg:Z

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "do minimizeVoip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    if-ne v8, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1541
    :goto_0
    return-void

    .line 1540
    :cond_0
    iput v8, v1, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVM:I

    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVA:Lcom/tencent/mm/storage/x;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/b;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/x;ZZZ)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVV:Lcom/tencent/mm/plugin/voip/widget/b;

    const/16 v0, 0x104

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x6

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x5010c

    invoke-virtual {v0, v2, v12}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-ne v7, v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->elA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v8, v0, :cond_3

    const/16 v0, 0x100

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->bwJ()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/voip/model/m;->w(ZZ)V

    .line 1541
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1540
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->elz:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x5010c

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->setInt(II)V

    goto :goto_1
.end method
