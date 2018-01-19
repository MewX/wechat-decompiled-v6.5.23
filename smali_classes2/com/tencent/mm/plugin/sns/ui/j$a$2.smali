.class final Lcom/tencent/mm/plugin/sns/ui/j$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5fa0000000L

    const v0, 0x1abf4

    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v0, 0x4

    const-wide v8, 0xd5fa8000000L

    const v6, 0x1abf5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 688
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 667
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->lxd:Landroid/text/ClipboardManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdQ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cUB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eP(J)Ljava/lang/String;

    move-result-object v1

    .line 671
    sget v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    .line 672
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdQ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->TW(Ljava/lang/String;)I

    move-result v2

    .line 671
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->c(ILjava/lang/String;I)V

    .line 673
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 676
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "del snsId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    .line 678
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bfn;)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 681
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 682
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/j$a$2$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/j$a$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$a$2;Lcom/tencent/mm/plugin/sns/model/q;)V

    .line 680
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdJ:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
