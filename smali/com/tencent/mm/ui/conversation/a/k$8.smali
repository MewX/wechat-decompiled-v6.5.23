.class final Lcom/tencent/mm/ui/conversation/a/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic xtN:I

.field final synthetic xtO:Lcom/tencent/mm/ui/conversation/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd3250000000L

    const v0, 0x1a64a

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$8;->xtO:Lcom/tencent/mm/ui/conversation/a/k;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/k$8;->val$type:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/k$8;->xtN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xd3258000000L

    const v7, 0x1a64b

    const v6, 0x10b19

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/k$8;->val$type:I

    iget v4, p0, Lcom/tencent/mm/ui/conversation/a/k$8;->xtN:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/y/bb;->aL(II)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$8;->xtO:Lcom/tencent/mm/ui/conversation/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/d;->MO()I

    move-result v5

    if-lez v5, :cond_0

    move v1, v2

    :cond_0
    const-string/jumbo v5, "sns_resume_state"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v5, ".ui.En_424b8e16"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 187
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method
